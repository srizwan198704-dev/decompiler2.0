.class public Lcom/UCMobile/Apollo/vr/VREnvironment;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;,
        Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;,
        Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;,
        Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;,
        Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;,
        Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;,
        Lcom/UCMobile/Apollo/vr/VREnvironment$State;
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_HOVER_EVENT:I = 0x3

.field private static final NATIVE_CALLBACK_ON_BEFORE_DRAW_FRAME:I = 0x2

.field private static final NATIVE_CALLBACK_ON_ERROR:I = 0x4

.field private static final NATIVE_CALLBACK_TEXTURE_CREATED:I = 0x1

.field private static final NATIVE_CALLBACK_UPLOAD_STAT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "VREnvironment"


# instance fields
.field private mCallbackHandler:Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;

.field private mInstance:J

.field private mOnDrawListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;

.field private mOnErrorListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;

.field private mOnHoverListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;

.field private mOnStatListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;

.field private mOnTextureCreateListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;

.field private mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->IDLE:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;->initScreenPixelDensityIfNeeded(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeCreateInstance(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    new-instance p1, Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;-><init>(Lcom/UCMobile/Apollo/vr/VREnvironment;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mCallbackHandler:Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/vr/VREnvironment;)Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnErrorListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getDisplaySize([I)Z
    .locals 9
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getService"

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "window"

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "android.view.IWindowManager$Stub"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "asInterface"

    .line 45
    .line 46
    const-class v7, Landroid/os/IBinder;

    .line 47
    .line 48
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "getInitialDisplaySize"

    .line 69
    .line 70
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v6, v0}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    aput v5, p0, v1

    .line 95
    .line 96
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    aput v5, p0, v7

    .line 100
    .line 101
    const-string v5, "getBaseDisplaySize"

    .line 102
    .line 103
    filled-new-array {v6, v0}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    aput v0, p0, v2

    .line 127
    .line 128
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput v0, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    return v7

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    const-string v0, "VREnvironment"

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-static {v0, v2, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeGetGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGlobalOption error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "VREnvironment"

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    const-string p0, ""

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeGetGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getGlobalOption error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "VREnvironment"

    invoke-static {p0, p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    const-string p0, ""

    return-object p0
.end method

.method private native nativeAddControlViewCoord(JIIII[F)V
    .param p7    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
.end method

.method private nativeCallback(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->STOPPED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p6, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mCallbackHandler:Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;

    .line 35
    .line 36
    long-to-int p3, p3

    .line 37
    filled-new-array {p5, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnStatListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1, p0, p6}, Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;->onUploadStat(Lcom/UCMobile/Apollo/vr/VREnvironment;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnHoverListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, "&"

    .line 68
    .line 69
    invoke-virtual {p5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length p5, p1

    .line 74
    if-ne p5, v2, :cond_4

    .line 75
    .line 76
    aget-object p5, p1, v1

    .line 77
    .line 78
    invoke-static {p5}, Lcom/UCMobile/Apollo/vr/VREnvironment;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p5, 0x0

    .line 90
    move p1, p5

    .line 91
    :goto_1
    iget-object p6, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnHoverListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;

    .line 92
    .line 93
    long-to-int p3, p3

    .line 94
    invoke-interface {p6, p2, p3, p5, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;->onHover(IIFF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnDrawListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const-wide/16 p5, 0x0

    .line 103
    .line 104
    cmp-long p3, p3, p5

    .line 105
    .line 106
    if-lez p3, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_2
    invoke-interface {p1, p0, p2, v0}, Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;->onBeforeDrawFrame(Lcom/UCMobile/Apollo/vr/VREnvironment;IZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnTextureCreateListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    long-to-int p3, p3

    .line 119
    invoke-interface {p1, p2, p6, p3}, Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;->onTextureCreated(ILjava/util/HashMap;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return-void
.end method

.method private native nativeCreateInstance(Landroid/content/Context;I)J
.end method

.method private static native nativeGetGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetOption(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativePause(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResetViewPose(J)V
.end method

.method private native nativeResume(J)Z
.end method

.method private native nativeSetControlViewVertexCoord(JI[F)V
    .param p4    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeSetCursorVertexCoord(J[F)V
.end method

.method private static native nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeSetOption(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetScene(JLjava/lang/String;Ljava/lang/String;[F)V
    .param p5    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetScreenVertexCoord(J[F)V
.end method

.method private native nativeSetSurface(JLandroid/view/Surface;)V
    .param p3    # Landroid/view/Surface;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeSetSurfaceAndWH(JLandroid/view/Surface;II)V
    .param p3    # Landroid/view/Surface;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetVRMode(JI)V
.end method

.method private native nativeSetVideoScreenScaleRatio(JF)V
.end method

.method private native nativeSetViewHiddenState(JIZ)V
.end method

.method private native nativeStart(J)Z
.end method

.method private native nativeStop(J)Z
.end method

.method private native nativeUpdateVideoTextureSize(JII)V
.end method

.method private static parseFloat(Ljava/lang/String;)F
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setGlobalOption error:"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "VREnvironment"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0
.end method


# virtual methods
.method public addControlViewCoord(IIII[F)V
    .locals 9
    .param p5    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v4, p1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    move v7, p4

    .line 8
    move-object v8, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeAddControlViewCoord(JIIII[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "addControlViewCoord error:"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "VREnvironment"

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeGetOption(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOption error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "VREnvironment"

    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    const-string p1, ""

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeGetOption(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getOption error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "VREnvironment"

    invoke-static {p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    const-string p1, ""

    return-object p1
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->RUNNING:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public pause()Z
    .locals 5

    .line 1
    const-string v0, "call pause error, current state: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    sget-object v2, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->RUNNING:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "VREnvironment"

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "call pause in error state:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativePause(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->PAUSED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 43
    .line 44
    return v3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "pause error:"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->IDLE:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->STOPPED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->stop()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeRelease(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, "release error:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "VREnvironment"

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v2, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public resetViewPose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->IDLE:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    const-string v2, "VREnvironment"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->STOPPED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeResetViewPose(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "resetViewPose error:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "call resetViewPose in error state:"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public resume()Z
    .locals 5

    .line 1
    const-string v0, "call resume error, current state: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    sget-object v2, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->PAUSED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "VREnvironment"

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "call resume in error state:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeResume(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->RUNNING:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 43
    .line 44
    return v3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "resume error:"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3
.end method

.method public setControlViewVertexCoord(I[F)V
    .locals 2
    .param p2    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetControlViewVertexCoord(JI[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "setControlViewVertexCoord error:"

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "VREnvironment"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCursorVertexCoord([F)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetCursorVertexCoord(J[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "setCursorVertexCoord error:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "VREnvironment"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnDrawListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnDrawListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnErrorListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnHoverListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnHoverListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStatListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnStatListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextureCreateListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mOnTextureCreateListener:Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetOption(JLjava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "setOption error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "VREnvironment"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public setScene(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7
    .param p3    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetScene(JLjava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p3, "setScene error:"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "VREnvironment"

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setScreenVertexCoord([F)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetScreenVertexCoord(J[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "setScreenVertexCoord error:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "VREnvironment"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSurface(Landroid/view/Surface;II)V
    .locals 9
    .param p1    # Landroid/view/Surface;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->IDLE:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    const-string v2, "VREnvironment"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->STOPPED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetSurfaceAndWH(JLandroid/view/Surface;II)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_2
    iget-wide p2, v3, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, v6}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetSurface(JLandroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo p3, "setSurface error:"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v2}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "call setSurface in error state:"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v3, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setVRMode(I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetVRMode(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "setVRMode error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "VREnvironment"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setVideoScreenScaleRatio(F)Z
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetVideoScreenScaleRatio(JF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "setVideoScreenScaleRatio error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "VREnvironment"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setViewHiddenState(IZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeSetViewHiddenState(JIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "setViewHiddenState error:"

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "VREnvironment"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()Z
    .locals 5

    .line 1
    const-string v0, "call start error, current state: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    sget-object v2, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->IDLE:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "VREnvironment"

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "call start in error state:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeStart(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->RUNNING:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 43
    .line 44
    return v3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "start error:"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3
.end method

.method public stop()Z
    .locals 7

    .line 1
    const-string v0, "call stop error, current state: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    sget-object v2, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->IDLE:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "VREnvironment"

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->STOPPED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-wide v5, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 18
    .line 19
    invoke-direct {p0, v5, v6}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeStop(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v2, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 26
    .line 27
    return v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "stop error:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "call stop in error state:"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public updateVideoTextureSize(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->IDLE:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 4
    .line 5
    const-string v2, "VREnvironment"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/vr/VREnvironment$State;->STOPPED:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mInstance:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->nativeUpdateVideoTextureSize(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "updateVideoTextureSize error:"

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v2}, Landroidx/media3/extractor/text/webvtt/a;->B(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "call updateVideoTextureSize in error state:"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/UCMobile/Apollo/vr/VREnvironment;->mState:Lcom/UCMobile/Apollo/vr/VREnvironment$State;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
