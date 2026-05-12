.class public Lcom/noah/sdk/business/dynamiclib/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/dynamiclib/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/dynamiclib/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/dynamiclib/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/dynamiclib/b;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "DownloadLibTask"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "lib zip file exist and md5 equals return true, no need download, name: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/noah/sdk/business/dynamiclib/b;->a:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/dynamiclib/b;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "lib zip file not exist or md5 equals return false, need download, name: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/noah/sdk/business/dynamiclib/b;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/noah/sdk/business/dynamiclib/b;->a:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/dynamiclib/b;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/noah/sdk/business/dynamiclib/b;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setTaskId(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/b;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->deleteTaskFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "deleteTaskFile error, name: "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v3, 0x0

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v1, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$a;->a:Lcom/noah/sdk/business/dynamiclib/b;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 165
    .line 166
    .line 167
    return-void
.end method
