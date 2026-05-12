.class public Lcom/noah/logger/util/LogMemCache;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/util/LogMemCache$LogStruct;,
        Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;
    }
.end annotation


# static fields
.field public static final LOG_CACHE_SIZE:I = 0x100000

.field public static final d:Ljava/lang/String; = "LogMemCache"

.field public static final e:Z = false


# instance fields
.field public a:Lcom/noah/logger/util/LogMemCache$LogStruct;

.field public b:Lcom/noah/logger/util/LogMemCache$LogStruct;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/logger/util/LogMemCache;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/logger/util/LogMemCache$LogStruct;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 2
    const-string v1, "LogMemCache"

    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/logger/util/LogMemCache;->a:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/logger/util/LogMemCache;->b:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 8
    .line 9
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/noah/logger/itrace/Configure;->getRunLogExceptionOutCnt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;-><init>(Lcom/noah/logger/util/LogMemCache$LogStruct;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "record, skip: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->isRunLogCacheEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/noah/logger/util/LogMemCache$LogStruct;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/logger/util/LogMemCache$LogStruct;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, 0x100000

    .line 24
    .line 25
    if-le p1, p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "LogMemCache"

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_6

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    :try_start_1
    iget p3, p0, Lcom/noah/logger/util/LogMemCache;->c:I

    .line 64
    .line 65
    add-int/2addr p3, p1

    .line 66
    if-le p3, p2, :cond_4

    .line 67
    .line 68
    iget-object p3, p0, Lcom/noah/logger/util/LogMemCache;->a:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/noah/logger/util/LogMemCache$LogStruct;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p1, p3

    .line 75
    iget-object p3, p0, Lcom/noah/logger/util/LogMemCache;->a:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/noah/logger/util/LogMemCache$LogStruct;->nex:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/noah/logger/util/LogMemCache;->a:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p4, 0x0

    .line 85
    iput-object p4, p3, Lcom/noah/logger/util/LogMemCache$LogStruct;->pre:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/noah/logger/util/LogMemCache;->a:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Lcom/noah/logger/util/LogMemCache;->b:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget p3, p0, Lcom/noah/logger/util/LogMemCache;->c:I

    .line 99
    .line 100
    if-gtz p3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iput-object v1, p2, Lcom/noah/logger/util/LogMemCache$LogStruct;->nex:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 104
    .line 105
    iput-object p2, v1, Lcom/noah/logger/util/LogMemCache$LogStruct;->pre:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 106
    .line 107
    add-int/2addr p3, p1

    .line 108
    iput p3, p0, Lcom/noah/logger/util/LogMemCache;->c:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/noah/logger/util/LogMemCache;->a:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/noah/logger/util/LogMemCache$LogStruct;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/noah/logger/util/LogMemCache;->c:I

    .line 118
    .line 119
    :goto_4
    iput-object v1, p0, Lcom/noah/logger/util/LogMemCache;->b:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/noah/logger/util/LogMemCache;->a:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/noah/logger/util/LogMemCache;->a(Lcom/noah/logger/util/LogMemCache$LogStruct;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "skip a log cache, cause by exception: "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x0

    .line 142
    new-array p2, p2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public replay()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "start:"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, "noah-log-replay"

    .line 8
    .line 9
    invoke-static {v3, v4, v2, v1}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->getRunLogReplayCnt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/noah/logger/util/LogMemCache;->b:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v1, -0x1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/noah/logger/util/LogMemCache$LogStruct;->print()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lcom/noah/logger/util/LogMemCache$LogStruct;->pre:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, ":end"

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v0}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
