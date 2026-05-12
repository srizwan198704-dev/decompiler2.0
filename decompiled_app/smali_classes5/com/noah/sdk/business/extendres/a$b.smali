.class public Lcom/noah/sdk/business/extendres/a$b;
.super Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/a;->a(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

.field public final synthetic b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

.field public final synthetic c:Lcom/noah/sdk/business/extendres/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/a;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/a$b;->c:Lcom/noah/sdk/business/extendres/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/extendres/a$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->c:Lcom/noah/sdk/business/extendres/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/extendres/a;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/noah/sdk/business/extendres/d;->d(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->c:Lcom/noah/sdk/business/extendres/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/noah/sdk/business/extendres/a;->c:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

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
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/noah/sdk/business/extendres/d;->d(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/noah/baseutil/s;->g(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->md5:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->c:Lcom/noah/sdk/business/extendres/a;

    .line 27
    .line 28
    const-string v1, "file md5 check failed"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/extendres/a;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/noah/sdk/business/extendres/d;->d(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/noah/sdk/business/extendres/d;->d(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/noah/sdk/business/extendres/d;->c(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/noah/baseutil/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "Noah-ExtRes"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, " , updateTime: "

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "download_ext_res_task ,rename file failed, name: "

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 89
    .line 90
    iget-wide v3, v3, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->c:Lcom/noah/sdk/business/extendres/a;

    .line 105
    .line 106
    const-string v1, "rename file failed"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/extendres/a;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/noah/sdk/business/extendres/d;->d(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "download_ext_res_task ,rename file success, name: "

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/a$b;->b:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 144
    .line 145
    iget-wide v3, v3, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->c:Lcom/noah/sdk/business/extendres/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/noah/sdk/business/extendres/a;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$b;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
