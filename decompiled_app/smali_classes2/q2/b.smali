.class public Lq2/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lq2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    new-instance v0, Lq2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lr2/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v4, "empty_stack_mark_"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lt2/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lt2/b;->c(Ljava/io/File;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/16 v4, 0x24

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-gt v0, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v0, Lq2/j;

    .line 47
    .line 48
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lq2/b;->a:Lq2/f;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Lq2/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq2/b;->a:Lq2/f;

    .line 60
    .line 61
    :goto_2
    const-string v0, "AnnotatedThreadStackTraceGetterFactory, Create EmptyAnnotatedThreadStackTraceGetter"

    .line 62
    .line 63
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_3
    const/16 v1, 0x1c

    .line 68
    .line 69
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    if-gt v0, v4, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v1, v5

    .line 76
    :goto_3
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-object v1, Lt2/a;->b:Lcom/uc/browser/anr/f$b;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :try_start_1
    sget-object v1, Lz2/b$a;->a:Lz2/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v1}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    const/16 v1, 0x1e

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    sget-object v0, Lr2/d;->b:Landroid/content/Context;

    .line 104
    .line 105
    const-string v1, "default_stack_mark_"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lt2/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lt2/b;->c(Ljava/io/File;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_5
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v3, v5

    .line 119
    :goto_6
    if-eqz v3, :cond_8

    .line 120
    .line 121
    new-instance v0, Lq2/a;

    .line 122
    .line 123
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lq2/b;->a:Lq2/f;

    .line 127
    .line 128
    const-string v0, "AnnotatedThreadStackTraceGetterFactory, Create AnnotatedThreadStackTraceGetter"

    .line 129
    .line 130
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    new-instance v0, Lq2/c;

    .line 135
    .line 136
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lq2/b;->a:Lq2/f;

    .line 140
    .line 141
    const-string v0, "AnnotatedThreadStackTraceGetterFactory, Create DefaultAnnotatedThreadStackTraceGetter"

    .line 142
    .line 143
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    sget-object v0, Lq2/b;->a:Lq2/f;

    .line 147
    .line 148
    instance-of v0, v0, Lq2/a;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 153
    .line 154
    sget-object v1, Ls2/c;->x:Ls2/c;

    .line 155
    .line 156
    sget-object v2, Ls2/b;->v:Ls2/b;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v5}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    throw v0
.end method
