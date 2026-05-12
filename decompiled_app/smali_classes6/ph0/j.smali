.class public Lph0/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lph0/j;->a:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lph0/j;->b:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    sput-object v1, Lph0/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v1, Lph0/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    sput v0, Lph0/j;->e:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lph0/j;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lph0/j;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v0, "nd"

    .line 33
    .line 34
    sput-object v0, Lph0/j;->h:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)J
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "poplayer"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "track_imgsrc"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 21
    .line 22
    .line 23
    const-string v1, "src"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "nbusi"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "poplayer"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "track_loader"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 21
    .line 22
    .line 23
    const-string v1, "result"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "nbusi"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lph0/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lph0/j;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lph0/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    const-string v1, "process"

    .line 27
    .line 28
    const-string v3, "ev_ac"

    .line 29
    .line 30
    const-string v4, "ev_ct"

    .line 31
    .line 32
    const-string v5, "poplayer"

    .line 33
    .line 34
    invoke-static {v4, v5, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "starttime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "start"

    .line 44
    .line 45
    const-string v3, "filter"

    .line 46
    .line 47
    invoke-virtual {v1, p2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v5, Lph0/j;->e:I

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v5, "bwv_times"

    .line 67
    .line 68
    invoke-virtual {v1, v5, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "uri"

    .line 72
    .line 73
    .line 74
    sget-object v5, Lph0/j;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p2, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "occurred_times"

    .line 92
    .line 93
    invoke-virtual {v1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "ktype"

    .line 97
    .line 98
    sget-object v0, Lph0/j;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lol0/s;->i()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "ttype"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lph0/j;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "filter_model"

    .line 119
    .line 120
    const-string v4, "last"

    .line 121
    .line 122
    invoke-static {v1, v4, p2, p0, v0}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "filter_reason"

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 135
    .line 136
    .line 137
    new-array p0, v2, [Ljava/lang/String;

    .line 138
    .line 139
    const-string p1, "nbusi"

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v3, Lph0/j;->c:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lph0/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lph0/j;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lph0/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    new-instance v1, Lzt/d;

    .line 27
    .line 28
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "poplayer"

    .line 32
    .line 33
    const-string v4, "ev_ct"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "process"

    .line 39
    .line 40
    const-string v4, "ev_ac"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 46
    .line 47
    .line 48
    const-string v3, "starttime"

    .line 49
    .line 50
    invoke-virtual {v1, v3, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "start"

    .line 54
    .line 55
    invoke-virtual {v1, p3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "timecost"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lph0/j;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "bwv_times"

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "uri"

    .line 97
    .line 98
    .line 99
    sget-object p1, Lph0/j;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "occurred_times"

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "ktype"

    .line 122
    .line 123
    sget-object p1, Lph0/j;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lol0/s;->i()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "ttype"

    .line 137
    .line 138
    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "last"

    .line 142
    .line 143
    sget-object p1, Lph0/j;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-array p0, v2, [Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "nbusi"

    .line 151
    .line 152
    invoke-static {p1, v1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object p2, Lph0/j;->c:Ljava/lang/String;

    .line 156
    .line 157
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lph0/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    new-instance v2, Lzt/d;

    .line 31
    .line 32
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "poplayer"

    .line 36
    .line 37
    const-string v4, "ev_ct"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "setup"

    .line 43
    .line 44
    const-string v4, "ev_ac"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 50
    .line 51
    .line 52
    const-string v3, "ktype"

    .line 53
    .line 54
    sget-object v4, Lph0/j;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "step"

    .line 60
    .line 61
    invoke-virtual {v2, v3, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "timecost"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    new-array p0, p0, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "nbusi"

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "poplayer"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "track_web"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 21
    .line 22
    .line 23
    const-string v1, "result"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "nbusi"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lph0/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "ondisplayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "buildwv"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "buildwv_fin"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "onpopped"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
