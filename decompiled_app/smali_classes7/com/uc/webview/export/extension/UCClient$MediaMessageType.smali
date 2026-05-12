.class public final enum Lcom/uc/webview/export/extension/UCClient$MediaMessageType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/UCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/extension/UCClient$MediaMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum ADD_TEXT_TRACK:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum BEFORE_PLAY_MEDIA:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum BEFORE_REQUEST_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum CANCEL_PRELOAD_VIDEO_SOURCE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum CAN_PLAY_IF_ENOUGH_DATA:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum DESTROY_VIDEO:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum ENTER_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum EXIT_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum FOUND_VIDEO:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field private static INDEX_OFFSET:I

.field public static final enum MAX_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum MEDIA_ERROR:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum MIN_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum NOTIFY_STATS:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum START_PRELOAD_VIDEO_SOURCE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum START_WAITING:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

.field public static final enum UNDEFINED:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/uc/webview/export/extension/UCClient$MediaMessageType;
    .locals 17

    .line 1
    sget-object v1, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->UNDEFINED:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 2
    .line 3
    sget-object v2, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MIN_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 4
    .line 5
    sget-object v3, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->BEFORE_PLAY_MEDIA:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 6
    .line 7
    sget-object v4, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->FOUND_VIDEO:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 8
    .line 9
    sget-object v5, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->DESTROY_VIDEO:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 10
    .line 11
    sget-object v6, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->ENTER_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 12
    .line 13
    sget-object v7, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->EXIT_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 14
    .line 15
    sget-object v8, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->ADD_TEXT_TRACK:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 16
    .line 17
    sget-object v9, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->NOTIFY_STATS:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 18
    .line 19
    sget-object v10, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->START_PRELOAD_VIDEO_SOURCE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 20
    .line 21
    sget-object v11, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->CANCEL_PRELOAD_VIDEO_SOURCE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 22
    .line 23
    sget-object v12, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->CAN_PLAY_IF_ENOUGH_DATA:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 24
    .line 25
    sget-object v13, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->BEFORE_REQUEST_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 26
    .line 27
    sget-object v14, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MEDIA_ERROR:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 28
    .line 29
    sget-object v15, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->START_WAITING:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 30
    .line 31
    sget-object v16, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MAX_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNDEFINED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->UNDEFINED:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 13
    .line 14
    const-string v1, "MIN_VALUE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MIN_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 21
    .line 22
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 23
    .line 24
    const-string v1, "BEFORE_PLAY_MEDIA"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->BEFORE_PLAY_MEDIA:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 31
    .line 32
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 33
    .line 34
    const-string v1, "FOUND_VIDEO"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->FOUND_VIDEO:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 41
    .line 42
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 43
    .line 44
    const-string v1, "DESTROY_VIDEO"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v4}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->DESTROY_VIDEO:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 51
    .line 52
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 53
    .line 54
    const-string v1, "ENTER_FULLSCREEN"

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct {v0, v1, v5, v3}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->ENTER_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 61
    .line 62
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 63
    .line 64
    const-string v1, "EXIT_FULLSCREEN"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->EXIT_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 71
    .line 72
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 73
    .line 74
    const-string v1, "ADD_TEXT_TRACK"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v5}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->ADD_TEXT_TRACK:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 81
    .line 82
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 83
    .line 84
    const-string v1, "NOTIFY_STATS"

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v5, v3}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->NOTIFY_STATS:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 92
    .line 93
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 94
    .line 95
    const-string v1, "START_PRELOAD_VIDEO_SOURCE"

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->START_PRELOAD_VIDEO_SOURCE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 103
    .line 104
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 105
    .line 106
    const-string v1, "CANCEL_PRELOAD_VIDEO_SOURCE"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v5}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->CANCEL_PRELOAD_VIDEO_SOURCE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 114
    .line 115
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 116
    .line 117
    const-string v1, "CAN_PLAY_IF_ENOUGH_DATA"

    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v5, v3}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->CAN_PLAY_IF_ENOUGH_DATA:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 125
    .line 126
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 127
    .line 128
    const-string v1, "BEFORE_REQUEST_FULLSCREEN"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->BEFORE_REQUEST_FULLSCREEN:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 136
    .line 137
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 138
    .line 139
    const-string v1, "MEDIA_ERROR"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v5}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MEDIA_ERROR:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 147
    .line 148
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 149
    .line 150
    const-string v1, "START_WAITING"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->START_WAITING:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 158
    .line 159
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 160
    .line 161
    const-string v1, "MAX_VALUE"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MAX_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 169
    .line 170
    invoke-static {}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->$values()[Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->$VALUES:[Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 175
    .line 176
    sput v4, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->INDEX_OFFSET:I

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static convert(I)Lcom/uc/webview/export/extension/UCClient$MediaMessageType;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MAX_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->MIN_VALUE:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->value()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->values()[Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->INDEX_OFFSET:I

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    aget-object p0, v0, p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->UNDEFINED:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/extension/UCClient$MediaMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/webview/export/extension/UCClient$MediaMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->$VALUES:[Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->value:I

    .line 2
    .line 3
    return v0
.end method
