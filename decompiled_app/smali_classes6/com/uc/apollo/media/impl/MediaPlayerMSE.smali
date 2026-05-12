.class Lcom/uc/apollo/media/impl/MediaPlayerMSE;
.super Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;
.source "ProGuard"


# instance fields
.field private mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

.field private mHasDiscardedData:Z

.field private mIgnoreDataBeforeSeekCmd:Z

.field private mMediaCrypto:Landroid/media/MediaCrypto;

.field private mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

.field private mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

.field private mSeekBeforeCreateDecodeManager:Z

.field private mUpdateSessionComplete:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MediaPlayerMSE"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    .line 23
    .line 24
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->destroyDecodeManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendDataToDeocder(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->appendData(Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private closeDecoderManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->closeDecoder()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerMSE;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private destroyDecodeManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getCurrentPositionImpl()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 19
    .line 20
    return-void
.end method

.method private getWantDecoderType()I
    .locals 2

    .line 1
    const-string v0, "ro.instance.mse_video_want_decoder_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateStates()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getWantDecoderType()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 45
    .line 46
    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setCurrentPosition(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onUpdateSessionComplete()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 74
    .line 75
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mCurSurface:Landroid/view/Surface;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mCurSurface:Landroid/view/Surface;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->open(Landroid/view/Surface;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getWantDecoderType()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 132
    .line 133
    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 134
    .line 135
    int-to-long v4, v4

    .line 136
    invoke-virtual {v0, v4, v5}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setCurrentPosition(J)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onUpdateSessionComplete()V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 161
    .line 162
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->codecDesc()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 203
    .line 204
    :cond_b
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 215
    .line 216
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_1
    return-void
.end method

.method private updateVolume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 14
    .line 15
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public closeSession([BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->closeSession([BJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->create([BLjava/lang/String;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 6
    .line 7
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createSessionFromNative([BLjava/lang/String;[Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drmDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPositionImpl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.instance.decode_video_use_mediacodec"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isVideoUseMediaCodec()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "1"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "0"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string v0, "ro.instance.datasouce_video_codec_name"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getVideoCodecName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v1

    .line 47
    :cond_4
    const-string v0, "ro.instance.datasouce_audio_codec_name"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getAudioCodecName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    return-object v1

    .line 65
    :cond_6
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getSecurityLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public isPlayingImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->appendDataToDeocder(Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUpdateSessionComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onUpdateSessionComplete()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->pauseImpl()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public pauseImpl()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pauseImpl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->prepareAsync()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateStates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->processProvisionResponse(Z[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->destroyDecodeManager()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->destroyDecodeManager()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 18
    .line 19
    return v1
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->resetDeviceCredentials()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)Z
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 4
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->seekto(I)V

    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSeekStart()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    const/16 v2, 0x42

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onSeekComplete()V

    return v0
.end method

.method public seekTo(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->seekTo(I)Z

    move-result p1

    return p1
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->reset()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 27
    .line 28
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mCurSurface:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateStates()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setSurface()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSurfaceChanged()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setMute(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setServerCertificate([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->setServerCertificate([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mCurSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->useApolloCodec()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setOutputSurface(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mCurSurface:Landroid/view/Surface;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSurfaceChanged()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->closeDecoderManager()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mCurSurface:Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateStates()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setSurface()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSurfaceChanged()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->stop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->updateSession([B[BJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
