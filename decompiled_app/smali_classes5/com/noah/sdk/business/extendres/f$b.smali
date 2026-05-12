.class public Lcom/noah/sdk/business/extendres/f$b;
.super Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/f;->a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

.field public final synthetic b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/business/extendres/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/f;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/f$b;->d:Lcom/noah/sdk/business/extendres/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/extendres/f$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->d:Lcom/noah/sdk/business/extendres/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/extendres/f;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/f$b;->d:Lcom/noah/sdk/business/extendres/f;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/noah/sdk/business/extendres/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/noah/sdk/business/extendres/d;->d(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->d:Lcom/noah/sdk/business/extendres/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/noah/sdk/business/extendres/f;->d:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/noah/sdk/business/extendres/d;->d(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/noah/baseutil/s;->g(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->md5:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->d:Lcom/noah/sdk/business/extendres/f;

    .line 29
    .line 30
    const-string v1, "file md5 check failed"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/extendres/f;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/noah/sdk/business/extendres/d;->d(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/noah/sdk/business/extendres/d;->d(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/noah/sdk/business/extendres/d;->b(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/noah/baseutil/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "Noah-ExtRes"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v3, " , updateTime: "

    .line 76
    .line 77
    const-string v4, "slot_download_ext_res_task , slot: "

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " ,rename file failed, name: "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 107
    .line 108
    iget-wide v3, v3, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->d:Lcom/noah/sdk/business/extendres/f;

    .line 123
    .line 124
    const-string v1, "rename file failed"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/extendres/f;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/noah/sdk/business/extendres/d;->d(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/f$b;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " ,rename file success, name: "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/f$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 172
    .line 173
    iget-wide v3, v3, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->d:Lcom/noah/sdk/business/extendres/f;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/noah/sdk/business/extendres/f;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
