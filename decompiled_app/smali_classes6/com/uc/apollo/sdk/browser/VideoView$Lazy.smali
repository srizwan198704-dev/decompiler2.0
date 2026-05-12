.class Lcom/uc/apollo/sdk/browser/VideoView$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation


# static fields
.field private static sAsView:Ljava/lang/reflect/Method;

.field private static sCanPause:Ljava/lang/reflect/Method;

.field private static sCanSeekBackward:Ljava/lang/reflect/Method;

.field private static sCanSeekForward:Ljava/lang/reflect/Method;

.field private static sCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sDestroy:Ljava/lang/reflect/Method;

.field private static sEnterFullScreen:Ljava/lang/reflect/Method;

.field private static sEnterFullScreenWithOrientation:Ljava/lang/reflect/Method;

.field private static sGetBufferPercentage:Ljava/lang/reflect/Method;

.field private static sGetController:Ljava/lang/reflect/Method;

.field private static sGetCurrentPosition:Ljava/lang/reflect/Method;

.field private static sGetDuration:Ljava/lang/reflect/Method;

.field private static sGetMediaView:Ljava/lang/reflect/Method;

.field private static sHideControls:Ljava/lang/reflect/Method;

.field private static sIsPlaying:Ljava/lang/reflect/Method;

.field private static sOnActivityPause:Ljava/lang/reflect/Method;

.field private static sOnActivityResume:Ljava/lang/reflect/Method;

.field private static sPause:Ljava/lang/reflect/Method;

.field private static sSeekTo:Ljava/lang/reflect/Method;

.field private static sSetFullScreenExecutor:Ljava/lang/reflect/Method;

.field private static sSetIgnoreBackKeyEvent:Ljava/lang/reflect/Method;

.field private static sSetTitleAndPageURI:Ljava/lang/reflect/Method;

.field private static sSetVideoURI:Ljava/lang/reflect/Method;

.field private static sStart:Ljava/lang/reflect/Method;

.field private static sSuspend:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCtor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sEnterFullScreen:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetDuration:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetCurrentPosition:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetBufferPercentage:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCanPause:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCanSeekBackward:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCanSeekForward:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSuspend:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sAsView:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetFullScreenExecutor:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sStart:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetTitleAndPageURI:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetVideoURI:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sHideControls:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCls:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sOnActivityPause:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sOnActivityResume:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetIgnoreBackKeyEvent:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sPause:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetMediaView:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetController:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSeekTo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sIsPlaying:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sDestroy:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sEnterFullScreenWithOrientation:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static init()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/VideoView;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCls:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getCtor2(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCtor:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    const-string v4, "start"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sStart:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v4, "pause"

    .line 39
    .line 40
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sPause:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v4, "getController"

    .line 49
    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetController:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const-string v4, "seekTo"

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v2, v4, v7}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSeekTo:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string v4, "isPlaying"

    .line 73
    .line 74
    new-array v7, v5, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v2, v4, v7}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sIsPlaying:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-string v4, "destroy"

    .line 83
    .line 84
    new-array v7, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v2, v4, v7}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sDestroy:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    const-string v4, "enterFullScreenWithOrientation"

    .line 93
    .line 94
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sEnterFullScreenWithOrientation:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-string v4, "enterFullScreen"

    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sEnterFullScreen:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const-string v4, "getDuration"

    .line 117
    .line 118
    new-array v6, v5, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetDuration:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const-string v4, "getCurrentPosition"

    .line 127
    .line 128
    new-array v6, v5, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetCurrentPosition:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    const-string v4, "getBufferPercentage"

    .line 137
    .line 138
    new-array v6, v5, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetBufferPercentage:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const-string v4, "canPause"

    .line 147
    .line 148
    new-array v6, v5, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCanPause:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    const-string v4, "canSeekBackward"

    .line 157
    .line 158
    new-array v6, v5, [Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCanSeekBackward:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    const-string v4, "canSeekForward"

    .line 167
    .line 168
    new-array v6, v5, [Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sCanSeekForward:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    const-string v4, "suspend"

    .line 177
    .line 178
    new-array v6, v5, [Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSuspend:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    const-string v4, "asView"

    .line 187
    .line 188
    new-array v6, v5, [Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v2, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sAsView:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    const-string v4, "setFullScreenExecutor"

    .line 197
    .line 198
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v4, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetFullScreenExecutor:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    const-string v1, "onActivityPause"

    .line 209
    .line 210
    new-array v4, v5, [Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v2, v1, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sOnActivityPause:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    const-string v1, "onActivityResume"

    .line 219
    .line 220
    new-array v4, v5, [Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {v2, v1, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sput-object v1, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sOnActivityResume:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    const-string v1, "getMediaView"

    .line 229
    .line 230
    new-array v4, v5, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v2, v1, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sput-object v1, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sGetMediaView:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    const-string v1, "setTitleAndPageURI"

    .line 239
    .line 240
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v1, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetTitleAndPageURI:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    const-string v0, "setVideoURI"

    .line 251
    .line 252
    const-class v1, Landroid/net/Uri;

    .line 253
    .line 254
    const-class v4, Ljava/util/Map;

    .line 255
    .line 256
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetVideoURI:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    const-string v0, "setIgnoreBackKeyEvent"

    .line 267
    .line 268
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sSetIgnoreBackKeyEvent:Ljava/lang/reflect/Method;

    .line 277
    .line 278
    const-string v0, "hideControls"

    .line 279
    .line 280
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lcom/uc/apollo/sdk/browser/VideoView$Lazy;->sHideControls:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    :catch_0
    return-void
.end method
