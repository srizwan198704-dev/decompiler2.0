.class public Lt/g$a;
.super Lt/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lr/c;

.field public final u:Lj/h;

.field public v:I

.field public w:J

.field public final synthetic x:Lt/g;


# direct methods
.method public constructor <init>(Lt/g;Lr/c;Lj/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt/g$a;->x:Lt/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lt/g$a;->v:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lt/g$a;->w:J

    .line 12
    .line 13
    iput-object p2, p0, Lt/g$a;->n:Lr/c;

    .line 14
    .line 15
    iput-object p3, p0, Lt/g$a;->u:Lj/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lz/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lt/g$a;->n:Lr/c;

    .line 9
    .line 10
    iget-object p1, p1, Lr/c;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string p4, "fin"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    const-string v0, "len"

    .line 27
    .line 28
    filled-new-array {v0, p3, p4, p6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string/jumbo p4, "spdyDataChunkRecvCB"

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p1, p3}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide p3, p0, Lt/g$a;->w:J

    .line 39
    .line 40
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p3, v0

    .line 46
    iput-wide p3, p0, Lt/g$a;->w:J

    .line 47
    .line 48
    iget-object p1, p0, Lt/g$a;->n:Lr/c;

    .line 49
    .line 50
    iget-object p1, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 51
    .line 52
    iget-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 53
    .line 54
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    int-to-long v0, p6

    .line 59
    add-long/2addr p3, v0

    .line 60
    iput-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 61
    .line 62
    iget-object p1, p0, Lt/g$a;->u:Lj/h;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lk/b;->a:Lk/c;

    .line 67
    .line 68
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p1, p4}, Lk/c;->a(I)Lk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p6, 0x0

    .line 81
    iget-object v0, p1, Lk/a;->n:[B

    .line 82
    .line 83
    invoke-static {p3, p6, v0, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput p4, p1, Lk/a;->v:I

    .line 87
    .line 88
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lt/g$a;->u:Lj/h;

    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, Lj/h;->onDataReceive(Lk/a;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lt/g$a;->x:Lt/g;

    .line 97
    .line 98
    sget p2, Lt/g;->b0:I

    .line 99
    .line 100
    const/16 p2, 0x20

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p1, p2, p3}, Lj/i;->e(ILm/b;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/g$a;->n:Lr/c;

    .line 2
    .line 3
    iget-object p1, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    .line 10
    .line 11
    iget-object p5, p5, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 12
    .line 13
    iget-wide v0, p5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 14
    .line 15
    sub-long/2addr p2, v0

    .line 16
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    const-string p2, ":status"

    .line 20
    .line 21
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    iput p2, p0, Lt/g$a;->v:I

    .line 48
    .line 49
    iget-object p3, p0, Lt/g$a;->x:Lt/g;

    .line 50
    .line 51
    iput p1, p3, Lt/g;->U:I

    .line 52
    .line 53
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    .line 54
    .line 55
    iget-object p3, p3, Lr/c;->l:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p5, "statusCode"

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p5, ""

    .line 69
    .line 70
    invoke-static {p5, p3, p2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lt/g$a;->n:Lr/c;

    .line 74
    .line 75
    iget-object p2, p2, Lr/c;->l:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo p3, "response headers"

    .line 78
    .line 79
    .line 80
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p5, p2, p3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lt/g$a;->u:Lj/h;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget p3, p0, Lt/g$a;->v:I

    .line 92
    .line 93
    invoke-static {p4}, Lz/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-interface {p2, p3, p5}, Lj/h;->onResponseCode(ILjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lt/g$a;->x:Lt/g;

    .line 101
    .line 102
    const/16 p3, 0x10

    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-virtual {p2, p3, p5}, Lj/i;->e(ILm/b;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lt/g$a;->n:Lr/c;

    .line 109
    .line 110
    iget-object p2, p2, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 111
    .line 112
    const-string p3, "Content-Encoding"

    .line 113
    .line 114
    invoke-static {p3, p4}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p2, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p0, Lt/g$a;->n:Lr/c;

    .line 121
    .line 122
    iget-object p2, p2, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 123
    .line 124
    const-string p3, "Content-Type"

    .line 125
    .line 126
    invoke-static {p3, p4}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p2, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p0, Lt/g$a;->n:Lr/c;

    .line 133
    .line 134
    iget-object p2, p2, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 135
    .line 136
    :try_start_1
    const-string p3, "Content-Length"

    .line 137
    .line 138
    invoke-static {p3, p4}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    int-to-long v0, p1

    .line 147
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 148
    .line 149
    iget-object p1, p0, Lt/g$a;->n:Lr/c;

    .line 150
    .line 151
    iget-object p1, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 152
    .line 153
    invoke-static {p4}, Lz/h;->d(Ljava/util/Map;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 158
    .line 159
    iget-object p1, p0, Lt/g$a;->x:Lt/g;

    .line 160
    .line 161
    iget-object p2, p0, Lt/g$a;->n:Lr/c;

    .line 162
    .line 163
    iget p3, p0, Lt/g$a;->v:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lj/i;->f(Lr/c;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lt/g$a;->x:Lt/g;

    .line 169
    .line 170
    iget-object p2, p0, Lt/g$a;->n:Lr/c;

    .line 171
    .line 172
    invoke-virtual {p1, p2, p4}, Lj/i;->g(Lr/c;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lz/a;->f(I)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    .line 3
    iget-object p5, p5, Lr/c;->l:Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "streamId"

    filled-new-array {v1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "spdyStreamCloseCallback"

    invoke-static {p3, p5, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_2

    const/16 p2, -0x130

    .line 5
    iput p2, p0, Lt/g$a;->v:I

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p2}, Lz/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, ":"

    invoke-static {p2, p5, p3}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x7d5

    if-eq p4, p3, :cond_1

    .line 8
    new-instance p3, Lanet/channel/statist/ExceptionStatistic;

    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    iget-object p5, p5, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    const/4 v0, 0x0

    const/16 v1, -0x12c

    invoke-direct {p3, v1, p2, p5, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    .line 10
    iget-object p3, p3, Lr/c;->l:Ljava/lang/String;

    .line 11
    iget-object p5, p0, Lt/g$a;->x:Lt/g;

    iget-object v1, p5, Lj/i;->G:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    .line 12
    iget-object p5, p5, Lr/c;->b:Lz/k;

    .line 13
    iget-object v5, p5, Lz/k;->f:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "session"

    const-string/jumbo v2, "status code"

    const-string v4, "URL"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo v0, "spdyStreamCloseCallback error"

    invoke-static {v0, p3, p5}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    const-string p2, "SUCCESS"

    .line 16
    :goto_0
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iput p4, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 17
    iget p3, p0, Lt/g$a;->v:I

    .line 18
    :try_start_0
    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    iget-object p5, p5, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p5, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 19
    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    iget-object p5, p5, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-object p5, p5, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_1

    :cond_3
    if-lez p3, :cond_4

    .line 20
    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    iget-object p5, p5, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iput p1, p5, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 21
    :cond_4
    iget-object p5, p0, Lt/g$a;->n:Lr/c;

    iget-object p5, p5, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iput p3, p5, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 22
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    if-eqz p6, :cond_6

    .line 23
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p6, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 24
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p6, Lorg/android/spdy/SuperviseData;->sendStart:J

    iget-wide v2, p6, Lorg/android/spdy/SuperviseData;->requestStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 25
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p6, Lorg/android/spdy/SuperviseData;->sendEnd:J

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 26
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p6, Lorg/android/spdy/SuperviseData;->responseStart:J

    iget-wide v2, p6, Lorg/android/spdy/SuperviseData;->sendEnd:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 27
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p6, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide v2, p6, Lorg/android/spdy/SuperviseData;->responseStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 28
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget v0, p6, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr p5, v0

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 29
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p0, Lt/g$a;->w:J

    iget p5, p6, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    int-to-long v2, p5

    add-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 30
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->uncompressSize:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 31
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->compressSize:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 32
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->bodySize:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 33
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->bodySize:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 34
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 35
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 36
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 37
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p0, Lt/g$a;->w:J

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 38
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_5

    .line 39
    iget-object p3, p0, Lt/g$a;->n:Lr/c;

    iget-object p3, p3, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget p5, p6, Lorg/android/spdy/SuperviseData;->originContentLength:I

    int-to-long v0, p5

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 40
    :cond_5
    iget-object p3, p0, Lt/g$a;->x:Lt/g;

    iget-object p3, p3, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    iget-wide v0, p3, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    iget p5, p6, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget v2, p6, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr p5, v2

    int-to-long v2, p5

    add-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 41
    iget-wide v0, p3, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    iget p5, p6, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget p6, p6, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr p5, p6

    int-to-long p5, p5

    add-long/2addr v0, p5

    iput-wide v0, p3, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_6
    :goto_1
    iget-object p3, p0, Lt/g$a;->u:Lj/h;

    if-eqz p3, :cond_7

    .line 43
    iget p5, p0, Lt/g$a;->v:I

    iget-object p6, p0, Lt/g$a;->n:Lr/c;

    iget-object p6, p6, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p3, p5, p2, p6}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_7
    const/16 p2, -0x7d4

    if-ne p4, p2, :cond_8

    .line 44
    iget-object p2, p0, Lt/g$a;->x:Lt/g;

    .line 45
    iget p3, p2, Lt/g;->U:I

    add-int/2addr p3, p1

    iput p3, p2, Lt/g;->U:I

    const/4 p2, 0x2

    if-lt p3, p2, :cond_8

    .line 46
    new-instance p2, Lanet/channel/strategy/a;

    invoke-direct {p2}, Lanet/channel/strategy/a;-><init>()V

    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p2, Lanet/channel/strategy/a;->a:Z

    .line 48
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    move-result-object p3

    iget-object p4, p0, Lt/g$a;->x:Lt/g;

    .line 49
    iget-object p5, p4, Lj/i;->w:Ljava/lang/String;

    .line 50
    iget-object p4, p4, Lj/i;->A:Lanet/channel/strategy/b;

    .line 51
    invoke-virtual {p3, p5, p4, p2}, Lanet/channel/strategy/n;->h(Ljava/lang/String;Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V

    .line 52
    iget-object p2, p0, Lt/g$a;->x:Lt/g;

    invoke-virtual {p2, p1}, Lj/i;->c(Z)V

    :cond_8
    return-void
.end method
