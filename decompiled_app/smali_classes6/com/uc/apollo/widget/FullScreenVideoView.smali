.class Lcom/uc/apollo/widget/FullScreenVideoView;
.super Lcom/uc/apollo/widget/VideoView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;,
        Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;
    }
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String; = "ucmedia.widget.FullScreenVideoView"


# instance fields
.field mBrightness:F

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

.field mHadEnterFullScreen:Z

.field mIsPlaying:Z

.field private mOriginalOrientation:I

.field mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

.field mSystemUiVisibility:I

.field mWindowAttrFlags:I

.field mWindowLayoutInDisplayCutoutMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/apollo/widget/VideoView;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p3}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;ZI)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p0, p3}, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;Lcom/uc/apollo/widget/FullScreenVideoView$1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowAttrFlags:I

    .line 14
    .line 15
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowLayoutInDisplayCutoutMode:I

    .line 16
    .line 17
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mSystemUiVisibility:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBrightness:F

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "ucmedia.widget.FullScreenVideoView"

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p3, Lcom/uc/apollo/widget/VideoView;->sNextInstanceIndex:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mIsPlaying:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 43
    .line 44
    new-instance p1, Lcom/uc/apollo/widget/FullScreenVideoView$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/uc/apollo/widget/FullScreenVideoView$1;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "FullScreenVideoView"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public enterFullScreenImpl(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/uc/apollo/media/widget/MediaView;->hide()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    .line 55
    iput v4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowAttrFlags:I

    .line 56
    .line 57
    sget-boolean v4, Lcom/uc/apollo/android/SystemUtils$LazyChecker;->sCutoutEnable:Z

    .line 58
    .line 59
    const-string v5, "layoutInDisplayCutoutMode"

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v6, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowLayoutInDisplayCutoutMode:I

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mSystemUiVisibility:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalOrientation:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 104
    .line 105
    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBrightness:F

    .line 106
    .line 107
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 114
    .line 115
    invoke-direct {v7, p0, v0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 119
    .line 120
    invoke-virtual {v7, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 130
    .line 131
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x800

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x400

    .line 140
    .line 141
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v5, v4}, Lcom/uc/apollo/util/ReflectUtil;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-ne p1, v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-gt p1, v3, :cond_7

    .line 171
    .line 172
    const/4 p1, 0x6

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 p1, 0x7

    .line 175
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x504

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/content/IntentFilter;

    .line 188
    .line 189
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 199
    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 248
    .line 249
    iget-wide v5, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 250
    .line 251
    iget-wide v7, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    .line 252
    .line 253
    invoke-interface/range {v3 .. v8}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepared()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDuration()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoWidth()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoHeight()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3, v0, v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-boolean p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mIsPlaying:Z

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public exitFullScreenImpl()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalOrientation:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBrightness:F

    .line 47
    .line 48
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mSystemUiVisibility:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowAttrFlags:I

    .line 67
    .line 68
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 69
    .line 70
    sget-boolean v3, Lcom/uc/apollo/android/SystemUtils$LazyChecker;->sCutoutEnable:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowLayoutInDisplayCutoutMode:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "layoutInDisplayCutoutMode"

    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Lcom/uc/apollo/util/ReflectUtil;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->destroy()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->show()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
