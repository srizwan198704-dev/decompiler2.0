.class public Lcom/liulishuo/okdownload/OkDownload$Builder;
.super Ljava/lang/Object;
.source "OkDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/OkDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

.field private connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

.field private final context:Landroid/content/Context;

.field private downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

.field private downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

.field private downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

.field private monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

.field private outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

.field private processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/okdownload/OkDownload;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->createDefaultDatabase(Landroid/content/Context;)Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/liulishuo/okdownload/core/Util;->createDefaultConnectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream$Factory;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream$Factory;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    new-instance v0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 77
    .line 78
    :cond_6
    new-instance v0, Lcom/liulishuo/okdownload/OkDownload;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/liulishuo/okdownload/OkDownload;-><init>(Landroid/content/Context;Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;Lcom/liulishuo/okdownload/core/download/DownloadStrategy;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/OkDownload;->setMonitor(Lcom/liulishuo/okdownload/DownloadMonitor;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "downloadStore["

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "] connectionFactory["

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "OkDownload"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public callbackDispatcher(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public connectionFactory(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadDispatcher(Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadStore(Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadStrategy(Lcom/liulishuo/okdownload/core/download/DownloadStrategy;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public monitor(Lcom/liulishuo/okdownload/DownloadMonitor;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputStreamFactory(Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public processFileStrategy(Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 2
    .line 3
    return-object p0
.end method
