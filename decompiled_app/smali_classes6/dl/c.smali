.class public Ldl/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldl/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Ldl/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldl/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "pwdid"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v2, v6

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "from"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v1, v6

    .line 35
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "session_id"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "cold_start"

    .line 51
    .line 52
    iget-boolean v1, p0, Ldl/c;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    const-string v2, "0"

    .line 55
    .line 56
    const-string v4, "1"

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "first_install"

    .line 67
    .line 68
    iget-boolean v1, p0, Ldl/c;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Ldl/c;->e:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v4

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, Ldl/c;->f:J

    .line 85
    .line 86
    cmp-long v2, v6, v4

    .line 87
    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    cmp-long v2, v6, v0

    .line 91
    .line 92
    if-lez v2, :cond_5

    .line 93
    .line 94
    const-string v2, "t1_cost"

    .line 95
    .line 96
    sub-long/2addr v6, v0

    .line 97
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-wide v0, p0, Ldl/c;->g:J

    .line 105
    .line 106
    cmp-long v2, v0, v4

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    iget-wide v6, p0, Ldl/c;->f:J

    .line 111
    .line 112
    cmp-long v2, v6, v4

    .line 113
    .line 114
    if-lez v2, :cond_6

    .line 115
    .line 116
    cmp-long v2, v0, v6

    .line 117
    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    const-string v2, "t2_cost"

    .line 121
    .line 122
    sub-long/2addr v0, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-wide v0, p0, Ldl/c;->g:J

    .line 131
    .line 132
    cmp-long v2, v0, v4

    .line 133
    .line 134
    if-lez v2, :cond_7

    .line 135
    .line 136
    iget-wide v6, p0, Ldl/c;->e:J

    .line 137
    .line 138
    cmp-long v2, v6, v4

    .line 139
    .line 140
    if-lez v2, :cond_7

    .line 141
    .line 142
    cmp-long v2, v0, v6

    .line 143
    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    const-string v2, "total_time_cost"

    .line 147
    .line 148
    sub-long/2addr v0, v6

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_7
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudDriveShareStatInfo{mPwdid=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldl/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mFrom=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldl/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mSessionId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldl/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mIsColdStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ldl/c;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mStartTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ldl/c;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mIsFirstInstall="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ldl/c;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mFlutterWindowCreate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Ldl/c;->f:J

    .line 69
    .line 70
    const/16 v3, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
