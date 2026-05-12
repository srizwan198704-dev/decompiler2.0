.class public Lxi0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public volatile e:Ljava/lang/String;

.field public volatile f:Lxi0/d;

.field public volatile g:J

.field public volatile h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxi0/b;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lxi0/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lxi0/b;->d:J

    .line 14
    .line 15
    iput-object v0, p0, Lxi0/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lxi0/b;->f:Lxi0/d;

    .line 19
    .line 20
    iput-wide v1, p0, Lxi0/b;->g:J

    .line 21
    .line 22
    iput-object v0, p0, Lxi0/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lxi0/b;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Lxi0/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxi0/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lxi0/b;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxi0/b;->i:I

    .line 6
    .line 7
    const-string v0, "reset_for_next"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxi0/b;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lxi0/b;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Lxi0/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lxi0/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lxi0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget p2, p0, Lxi0/b;->i:I

    .line 40
    .line 41
    const-string v2, "success_from_cache"

    .line 42
    .line 43
    invoke-interface {p3, p1, p2, v2, v1}, Lxi0/d;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lxi0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxi0/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lxi0/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    iput-wide p1, p0, Lxi0/b;->g:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p2, "2"

    .line 59
    .line 60
    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const-string p2, "just_for_cache"

    .line 71
    .line 72
    iget v2, p0, Lxi0/b;->i:I

    .line 73
    .line 74
    invoke-interface {p3, p1, v2, p2, v1}, Lxi0/d;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lrm0/c;

    .line 78
    .line 79
    const/16 p1, 0x1b

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lrm0/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object p3, p0, Lxi0/b;->f:Lxi0/d;

    .line 85
    .line 86
    new-instance p1, Lwg/c;

    .line 87
    .line 88
    const/16 p2, 0xf

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ly70/a$a;->a:Ly70/a;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p2, "hls_video_sniffer_timeout"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/16 p3, 0x1f4

    .line 105
    .line 106
    invoke-static {p2, p3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v0, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxi0/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxi0/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi0/b;->f:Lxi0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxi0/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lxi0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lxi0/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string p1, "success_from_async"

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lxi0/b;->f:Lxi0/d;

    .line 36
    .line 37
    iget v3, p0, Lxi0/b;->i:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v2, v0, v3, p1, v4}, Lxi0/d;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lxi0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lxi0/b;->f:Lxi0/d;

    .line 48
    .line 49
    iput-object v1, p0, Lxi0/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lxi0/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lxi0/b;->g:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "hls_video_change_source_result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "referer"

    .line 10
    .line 11
    iget-object v3, p0, Lxi0/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxi0/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "page_host"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "mp4_url"

    .line 28
    .line 29
    iget-object v3, p0, Lxi0/b;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "mp4_id"

    .line 35
    .line 36
    iget-object v3, p0, Lxi0/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lxi0/b;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "mp4_host"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "hls_url"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "hls_host"

    .line 58
    .line 59
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "status"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lxi0/b;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "retry_count"

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide p1, p0, Lxi0/b;->g:J

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-lez p1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-wide v2, p0, Lxi0/b;->g:J

    .line 95
    .line 96
    sub-long/2addr p1, v2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "-1"

    .line 103
    .line 104
    :goto_0
    const-string p2, "timecost"

    .line 105
    .line 106
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p1, "cd_status"

    .line 110
    .line 111
    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lxi0/b;->i:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "cs_count"

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "sniff"

    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
