.class public Lio/flutter/embedding/engine/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# static fields
.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true

.field public static j:Z = true

.field public static k:Z = true

.field public static l:J = -0x1L

.field public static m:J = -0x1L

.field public static n:J = -0x1L


# instance fields
.field public final a:Le31/a;

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public final c:Lio/flutter/embedding/engine/renderer/b;

.field public d:J

.field public final e:Z

.field public final f:Lw31/a$b;


# direct methods
.method public constructor <init>(JLe31/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1
    .param p3    # Le31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/embedding/engine/renderer/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw31/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw31/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/g;->f:Lw31/a$b;

    .line 10
    .line 11
    sput-wide p1, Lio/flutter/embedding/engine/g;->l:J

    .line 12
    .line 13
    iput-object p3, p0, Lio/flutter/embedding/engine/g;->a:Le31/a;

    .line 14
    .line 15
    iput-object p4, p0, Lio/flutter/embedding/engine/g;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 16
    .line 17
    iput-object p5, p0, Lio/flutter/embedding/engine/g;->c:Lio/flutter/embedding/engine/renderer/b;

    .line 18
    .line 19
    iput-object p0, p3, Le31/a;->z:Lio/flutter/embedding/engine/g;

    .line 20
    .line 21
    invoke-virtual {p5, p0}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p5, Lio/flutter/embedding/engine/renderer/b;->D:Lio/flutter/embedding/engine/g;

    .line 25
    .line 26
    const-string p1, "ucfe_startup_sample_rate"

    .line 27
    .line 28
    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    .line 29
    .line 30
    const-string p5, "ucfe"

    .line 31
    .line 32
    invoke-static {p5, p1, p2, p3}, Lio/flutter/wpkbridge/WPKStatsUtil;->shouldSample(Ljava/lang/String;Ljava/lang/String;D)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lio/flutter/embedding/engine/g;->e:Z

    .line 37
    .line 38
    new-instance p1, Lio/flutter/embedding/engine/f;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/f;-><init>(Lio/flutter/embedding/engine/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setEngineSetupDefaultFontMgrFinishCallback(Lio/flutter/embedding/engine/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lio/flutter/embedding/engine/g;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lio/flutter/embedding/engine/g;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/flutter/wpkbridge/WPKStatsUtil$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "ucfe"

    .line 18
    .line 19
    iput-object v3, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0x65

    .line 22
    .line 23
    iput v3, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->c:I

    .line 24
    .line 25
    const-string v3, "ExecuteDartEntrypoint"

    .line 26
    .line 27
    iput-object v3, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide v0, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->g:J

    .line 30
    .line 31
    sget-boolean v3, Lio/flutter/embedding/engine/g;->h:Z

    .line 32
    .line 33
    iput-boolean v3, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->h:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "0"

    .line 41
    .line 42
    :goto_0
    iput-object v3, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v2, v3, v3}, Lio/flutter/wpkbridge/WPKStatsUtil;->commitCustomRecord(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lio/flutter/embedding/engine/g;->f:Lw31/a$b;

    .line 50
    .line 51
    iput-wide v0, v2, Lw31/a$b;->c:J

    .line 52
    .line 53
    sget-boolean v0, Lio/flutter/embedding/engine/g;->h:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_1
    iput-wide v0, v2, Lw31/a$b;->d:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lio/flutter/embedding/engine/g;->h:Z

    .line 66
    .line 67
    iget-object v0, p0, Lio/flutter/embedding/engine/g;->a:Le31/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Le31/a;->z:Lio/flutter/embedding/engine/g;

    .line 71
    .line 72
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/flutter/embedding/engine/g;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lio/flutter/embedding/engine/g;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->getCurrentRouteName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v3, p0, Lio/flutter/embedding/engine/g;->e:Z

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;

    .line 21
    .line 22
    invoke-direct {v3}, Lio/flutter/wpkbridge/WPKStatsUtil$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "ucfe"

    .line 28
    .line 29
    iput-object v5, v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v5, 0x66

    .line 32
    .line 33
    iput v5, v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;->c:I

    .line 34
    .line 35
    const-string v5, "FirstFrame"

    .line 36
    .line 37
    iput-object v5, v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide v0, v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;->g:J

    .line 40
    .line 41
    sget-boolean v5, Lio/flutter/embedding/engine/g;->j:Z

    .line 42
    .line 43
    iput-boolean v5, v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;->h:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v5, "0"

    .line 51
    .line 52
    :goto_0
    iput-object v5, v3, Lio/flutter/wpkbridge/WPKStatsUtil$a;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4, v4}, Lio/flutter/wpkbridge/WPKStatsUtil;->commitCustomRecord(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lio/flutter/embedding/engine/g;->f:Lw31/a$b;

    .line 58
    .line 59
    iput-wide v0, v3, Lw31/a$b;->g:J

    .line 60
    .line 61
    sget-boolean v0, Lio/flutter/embedding/engine/g;->j:Z

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v0, v5

    .line 71
    :goto_1
    iput-wide v0, v3, Lw31/a$b;->h:J

    .line 72
    .line 73
    iput-object v2, v3, Lw31/a$b;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iput-object v4, v3, Lw31/a$b;->i:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lw31/a$b;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v2, 0x80

    .line 87
    .line 88
    if-le v0, v2, :cond_4

    .line 89
    .line 90
    iget-object v0, v3, Lw31/a$b;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lw31/a$b;->i:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    new-instance v0, Lw31/a$b;

    .line 99
    .line 100
    invoke-direct {v0}, Lw31/a$b;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v3, Lw31/a$b;->a:J

    .line 104
    .line 105
    iput-wide v7, v0, Lw31/a$b;->a:J

    .line 106
    .line 107
    iget-wide v7, v3, Lw31/a$b;->b:J

    .line 108
    .line 109
    iput-wide v7, v0, Lw31/a$b;->b:J

    .line 110
    .line 111
    iget-wide v7, v3, Lw31/a$b;->c:J

    .line 112
    .line 113
    iput-wide v7, v0, Lw31/a$b;->c:J

    .line 114
    .line 115
    iget-wide v7, v3, Lw31/a$b;->d:J

    .line 116
    .line 117
    iput-wide v7, v0, Lw31/a$b;->d:J

    .line 118
    .line 119
    iget-wide v7, v3, Lw31/a$b;->e:J

    .line 120
    .line 121
    iput-wide v7, v0, Lw31/a$b;->e:J

    .line 122
    .line 123
    iget-wide v7, v3, Lw31/a$b;->f:J

    .line 124
    .line 125
    iput-wide v7, v0, Lw31/a$b;->f:J

    .line 126
    .line 127
    iget-wide v7, v3, Lw31/a$b;->g:J

    .line 128
    .line 129
    iput-wide v7, v0, Lw31/a$b;->g:J

    .line 130
    .line 131
    iget-wide v7, v3, Lw31/a$b;->h:J

    .line 132
    .line 133
    iput-wide v7, v0, Lw31/a$b;->h:J

    .line 134
    .line 135
    iget-object v2, v3, Lw31/a$b;->i:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v0, Lw31/a$b;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Lw31/a$b;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iput-wide v5, v3, Lw31/a$b;->a:J

    .line 143
    .line 144
    iput-wide v5, v3, Lw31/a$b;->b:J

    .line 145
    .line 146
    iput-wide v5, v3, Lw31/a$b;->c:J

    .line 147
    .line 148
    iput-wide v5, v3, Lw31/a$b;->d:J

    .line 149
    .line 150
    iput-wide v5, v3, Lw31/a$b;->e:J

    .line 151
    .line 152
    iput-wide v5, v3, Lw31/a$b;->f:J

    .line 153
    .line 154
    iput-wide v5, v3, Lw31/a$b;->g:J

    .line 155
    .line 156
    iput-wide v5, v3, Lw31/a$b;->h:J

    .line 157
    .line 158
    iput-object v4, v3, Lw31/a$b;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput v1, v3, Lw31/a$b;->j:I

    .line 161
    .line 162
    invoke-static {}, Lw31/a$a;->a()Lw31/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Lw31/a$a;->a()Lw31/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    .line 179
    .line 180
    sput-boolean v1, Lio/flutter/embedding/engine/g;->j:Z

    .line 181
    .line 182
    iget-object v0, p0, Lio/flutter/embedding/engine/g;->c:Lio/flutter/embedding/engine/renderer/b;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
