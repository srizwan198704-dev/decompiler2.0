.class public final synthetic Le31/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le31/f;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Le31/d;

.field public final synthetic x:Ljava/nio/ByteBuffer;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Le31/f;Ljava/lang/String;ILe31/d;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le31/b;->n:Le31/f;

    .line 5
    .line 6
    iput-object p2, p0, Le31/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Le31/b;->v:I

    .line 9
    .line 10
    iput-object p4, p0, Le31/b;->w:Le31/d;

    .line 11
    .line 12
    iput-object p5, p0, Le31/b;->x:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-wide p6, p0, Le31/b;->y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le31/b;->n:Le31/f;

    .line 2
    .line 3
    iget-object v0, v0, Le31/f;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PlatformChannel ScheduleHandler on "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Le31/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p0, Le31/b;->v:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "DartMessenger#handleMessageFromDart on "

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Le31/b;->w:Le31/d;

    .line 52
    .line 53
    iget-object v2, p0, Le31/b;->x:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-wide v4, p0, Le31/b;->y:J

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_0
    iget-object v1, v1, Le31/d;->a:Lo31/f;

    .line 60
    .line 61
    new-instance v6, Le31/e;

    .line 62
    .line 63
    invoke-direct {v6, v0, v3}, Le31/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v6}, Lo31/f;->s(Ljava/nio/ByteBuffer;Le31/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    throw v1

    .line 90
    :catch_1
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v5}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    invoke-virtual {v0, v4, v5}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
