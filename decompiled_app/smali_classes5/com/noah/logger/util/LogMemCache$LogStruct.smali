.class Lcom/noah/logger/util/LogMemCache$LogStruct;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/LogMemCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogStruct"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field public category:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public nex:Lcom/noah/logger/util/LogMemCache$LogStruct;

.field public pre:Lcom/noah/logger/util/LogMemCache$LogStruct;

.field public threadName:Ljava/lang/String;

.field public timeStamp:J

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->timeStamp:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->threadName:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->type:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->category:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->format:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->args:[Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final a(Ljava/lang/StringBuilder;)I
    .locals 5

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x3

    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method

.method public print()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->type:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->timeStamp:J

    .line 9
    .line 10
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lcom/noah/logger/util/DateUtil;->formatTimeStamp(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->category:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->format:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->args:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "skip print, cause by cache log print exception: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v3, "LogMemCache"

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->category:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/util/LogMemCache$LogStruct;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->format:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/noah/logger/util/LogMemCache$LogStruct;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->args:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v5, v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/noah/logger/util/LogMemCache$LogStruct;->a(Ljava/lang/StringBuilder;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    add-int/2addr v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v4}, Lcom/noah/logger/util/LogMemCache$LogStruct;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->timeStamp:J

    .line 4
    .line 5
    const-string v3, "MM-dd HH:mm:ss.SSS"

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lcom/noah/logger/util/DateUtil;->formatTimeStamp(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->args:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v3, " ["

    .line 14
    .line 15
    const-string v4, " "

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->threadName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->category:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->format:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->threadName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->category:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->format:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->args:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "|"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->args:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    array-length v5, v4

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_0
    if-ge v6, v5, :cond_1

    .line 135
    .line 136
    aget-object v7, v4, v6

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v3, "["

    .line 148
    .line 149
    const-string v4, "] ["

    .line 150
    .line 151
    invoke-static {v3, v1, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->category:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogStruct;->format:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " <args>---> "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
