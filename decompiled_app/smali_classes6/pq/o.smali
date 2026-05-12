.class public final Lpq/o;
.super Lpq/t;
.source "ProGuard"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Luq/d;

.field public h:Lkv/d1;

.field public volatile i:Landroid/os/HandlerThread;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ln7/j;


# direct methods
.method public constructor <init>(Lpq/g;)V
    .locals 2
    .param p1    # Lpq/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpq/t;-><init>(Lpq/g;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ASRRecordComponent"

    .line 10
    .line 11
    iput-object p1, p0, Lpq/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lpq/o;->j:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpq/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lpc0/v;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, v0}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ln7/j;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpq/o;->l:Ln7/j;

    .line 40
    .line 41
    new-instance v0, Lp21/d;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Luq/d;

    .line 48
    .line 49
    invoke-direct {v1}, Luq/d;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lpq/o;->g:Luq/d;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Luq/d;->f:Lpc0/v;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Luq/d;->e:Lp21/d;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lpq/c;Luq/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendAudioType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "bizId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "from"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Lpq/t;->a(Lpq/c;Luq/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    sget-object p3, Luq/b;->n:Luq/b;

    .line 26
    .line 27
    iget-object p4, p1, Lpq/t;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    const-wide/32 v1, 0xea60

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    const-string p5, "recorder_channels"

    .line 35
    .line 36
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/CharSequence;

    .line 41
    .line 42
    const-string p5, "1"

    .line 43
    .line 44
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    sget-object p3, Luq/b;->u:Luq/b;

    .line 51
    .line 52
    :cond_0
    iget-object p4, p1, Lpq/t;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string p5, "timeout_period"

    .line 55
    .line 56
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p5, "0x"

    .line 72
    .line 73
    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    :cond_2
    if-nez p5, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 p5, 0x10

    .line 92
    .line 93
    invoke-static {p4, p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_4
    :goto_0
    iget-object p4, p1, Lpq/o;->g:Luq/d;

    .line 98
    .line 99
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p5, "channel"

    .line 106
    .line 107
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Luq/b;->a()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p4, Luq/d;->a:I

    .line 115
    .line 116
    iget-object p3, p1, Lpq/o;->g:Luq/d;

    .line 117
    .line 118
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p3, Luq/d;->b:Luq/c;

    .line 128
    .line 129
    iget-object p2, p1, Lpq/o;->g:Luq/d;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Luq/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    iput-wide v1, p1, Lpq/o;->j:J

    .line 141
    .line 142
    iget-object p2, p1, Lpq/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq/o;->i:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpq/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpq/o;->i:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "CHAT-SDK-RECORD"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpq/o;->i:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iget-object v1, p0, Lpq/o;->i:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lpq/o;->i:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpq/o;->c()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpq/o;->i:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iget-object v0, p0, Lpq/o;->g:Luq/d;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Luq/d;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
