.class public Lcom/UCMobile/Apollo/text/SubtitleHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final CHECK_POSITION_INTERVAL:I = 0x1f4

.field private static final MAX_SUPPORTED_SUBTITLE_SIZE:I = 0x7d000

.field private static final MSG_LOOP:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SubtitleHelper"


# instance fields
.field private handler:Landroid/os/Handler;

.field private isPaused:Z

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mContext:Landroid/content/Context;

.field private mLastSetCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

.field private mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

.field private subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

.field private subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

.field private subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

.field private subtitleParserThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/text/SubtitleHelper;)Lcom/UCMobile/Apollo/text/SubtitleLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;
    .locals 13
    .param p0    # Ljava/util/Map;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/UCMobile/Apollo/text/PlayerPositionProvider;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/UCMobile/Apollo/text/PlayerPositionProvider;",
            ")",
            "Lcom/UCMobile/Apollo/text/SubtitleHelper;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setPlayerPositionProvider(Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const-string p2, "filepath"

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "content"

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setSubtitlePath(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setSubtitleContent(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string/jumbo p2, "presetStyle"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p2, v0

    .line 63
    :goto_1
    const-string v3, "awesome"

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    .line 72
    .line 73
    const/high16 v8, -0x10000

    .line 74
    .line 75
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-direct/range {v3 .. v9}, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setStyle(Lcom/UCMobile/Apollo/text/CaptionStyleCompat;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const-string p2, "foreground_color"

    .line 91
    .line 92
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p2, v0

    .line 100
    :goto_2
    if-eqz p0, :cond_6

    .line 101
    .line 102
    const-string v3, "background_color"

    .line 103
    .line 104
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v3, v0

    .line 112
    :goto_3
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const-string/jumbo v4, "window_color"

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v4, v0

    .line 125
    :goto_4
    if-eqz p0, :cond_8

    .line 126
    .line 127
    const-string v5, "outline_color"

    .line 128
    .line 129
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v5, v0

    .line 137
    :goto_5
    if-eqz p0, :cond_9

    .line 138
    .line 139
    const-string v0, "has_outline"

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    :cond_9
    :try_start_0
    new-instance v6, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_6
    move v7, p0

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 p0, -0x1

    .line 159
    goto :goto_6

    .line 160
    :goto_7
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    move v8, p0

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move v8, v2

    .line 169
    :goto_8
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    move v9, p0

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move v9, v2

    .line 178
    :goto_9
    if-eqz v0, :cond_d

    .line 179
    .line 180
    const-string/jumbo p0, "true"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_d

    .line 188
    .line 189
    const/4 p0, 0x1

    .line 190
    move v10, p0

    .line 191
    goto :goto_a

    .line 192
    :cond_d
    move v10, v2

    .line 193
    :goto_a
    if-eqz v5, :cond_e

    .line 194
    .line 195
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_e
    move v11, v2

    .line 200
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-direct/range {v6 .. v12}, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setStyle(Lcom/UCMobile/Apollo/text/CaptionStyleCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    return-object v1
.end method

.method private initSubtitleWithFilePath(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/32 v4, 0x7d000

    .line 19
    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v4, v2

    .line 33
    .line 34
    if-gtz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    long-to-int p1, v4

    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    new-instance v6, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    cmp-long v1, v2, v4

    .line 46
    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    long-to-int v1, v2

    .line 50
    sub-long v7, v4, v2

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    invoke-virtual {v6, p1, v1, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v7, v1

    .line 58
    add-long/2addr v2, v7

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;-><init>()V

    .line 68
    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    invoke-virtual {v1, p1, v0, v2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :goto_2
    const-string v1, "SubtitleHelper"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method private initSubtitleWithString(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v2, p1

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v1, "SubtitleHelper"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private nextLoop(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public clearRenderedText()V
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->renderText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSubtitleView()Landroid/view/View;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "SubtitleHelper"

    .line 11
    .line 12
    const-string/jumbo v1, "stopped"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->nextLoop(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/UCMobile/Apollo/text/PlayerPositionProvider;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    :goto_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v2, v4

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;->getCues(J)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mLastSetCues:Ljava/util/List;

    .line 55
    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mLastSetCues:Ljava/util/List;

    .line 64
    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public pause()V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->isPaused:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SubtitleHelper"

    .line 10
    .line 11
    const-string/jumbo v1, "subtitle paused"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public renderText(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mAlignment:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/UCMobile/Apollo/text/Cue;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v2, Lcom/UCMobile/Apollo/text/Cue;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v1, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;-><init>(Lcom/UCMobile/Apollo/text/SubtitleHelper;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerPositionProvider(Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitleContent(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->initSubtitleWithString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setSubtitlePath(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->initSubtitleWithFilePath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public start()V
    .locals 3
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string/jumbo v1, "subtitleParser"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;-><init>(Landroid/os/Looper;Lcom/UCMobile/Apollo/text/SubtitleParser;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->startParseOperation()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->isPaused:Z

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->nextLoop(J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SubtitleHelper"

    .line 52
    .line 53
    const-string/jumbo v1, "subtitle started"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    .line 33
    .line 34
    const-string v0, "SubtitleHelper"

    .line 35
    .line 36
    const-string/jumbo v1, "subtitle stopped"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
