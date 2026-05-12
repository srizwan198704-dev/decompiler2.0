.class public Lcom/mbridge/msdk/foundation/download/core/Downloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadTask"


# instance fields
.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field public final downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public volatile downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field public final sequence:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getSequence()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\u4efb\u52a1"

    .line 10
    .line 11
    const-string v2, "DownloadTask"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 38
    .line 39
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RUNNING:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "\u4efb\u52a1 "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " \u4fee\u6539\u72b6\u6001\u4e3a RUNNING"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 87
    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectorPathType()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setSaveFilePath(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "cacheDirectoryPath\uff1a "

    .line 150
    .line 151
    const-string v5, " cacheDirectorPathType\uff1a "

    .line 152
    .line 153
    invoke-static {v1, v4, v0, v5}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getFrom()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-ne v0, v1, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setFrom(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerSuccessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method
