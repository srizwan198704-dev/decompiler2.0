.class public abstract Lcom/kwai/network/a/qr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/d0$a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/kwai/network/a/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/kwai/network/a/d0$a$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/d0$a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/kwai/network/a/d0$a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/kwai/network/a/d0$a$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/kwai/network/a/d0$a$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/kwai/network/a/d0$a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/kwai/network/a/d0$a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/kwai/network/a/d0$a$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/qr;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/kwai/network/a/rr;->c:Lcom/kwai/network/a/rr;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\u64ad\u653e\u5931\u8d25\uff0cwhat: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", extra: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "\u64ad\u653e\u5931\u8d25"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v4, "url"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "error_code"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "error_message"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "hash_code"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "ks_ad_video_log"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 89
    .line 90
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 91
    .line 92
    const-string v1, "alliance_media_player_error"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/network/a/d0$a$c;->a(Lcom/kwai/network/a/d0$a;II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_1
    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/kwai/network/a/l;->a:Lcom/kwai/network/a/l$b;

    .line 14
    .line 15
    sget-object v2, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/l;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwai/network/a/sr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v3, "url"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "hash_code"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "ks_ad_video_log"

    .line 89
    .line 90
    invoke-static {v3, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v1, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 94
    .line 95
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 96
    .line 97
    const-string v3, "alliance_media_player_prepare"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iput-object v0, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 114
    .line 115
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 116
    .line 117
    const-string v1, "MediaSource url is null"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 129
    .line 130
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 131
    .line 132
    const-string v1, "MediaSource is null"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 138
    .line 139
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, v0}, Lcom/kwai/network/a/qr;->a(II)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public h()V
    .locals 7

    .line 1
    const-string v0, "ks_ad_video_log"

    .line 2
    .line 3
    const-string v1, "notifyOnFirstFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/kwai/network/a/qr;->o:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/kwai/network/a/qr;->o:J

    .line 21
    .line 22
    sub-long v3, v1, v3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v6, "url"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "duration_ms"

    .line 41
    .line 42
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "hash_code"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 74
    .line 75
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 76
    .line 77
    const-string v1, "alliance_media_player_first_frame"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwai/network/a/qr;->n:Lcom/kwai/network/a/d0$a$h;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v0, Lcom/kwai/network/a/c6$a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/kwai/network/a/c6$a;->a:Lcom/kwai/network/a/jn$g;

    .line 89
    .line 90
    check-cast v0, Lcom/kwai/network/a/pk;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/kwai/network/a/pk;->a:Lcom/kwai/network/a/zk;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-interface {v1, v2}, Lcom/kwai/network/a/zk;->a(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/kwai/network/a/al;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/kwai/network/a/al;->e()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "ks_ad_video_log"

    .line 2
    .line 3
    const-string v1, "notifyOnPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/kwai/network/a/qr;->o:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/kwai/network/a/qr;->o:J

    .line 21
    .line 22
    sub-long v3, v1, v3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v6, "url"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "duration_ms"

    .line 41
    .line 42
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "hash_code"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 74
    .line 75
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 76
    .line 77
    const-string v1, "alliance_media_player_prepared"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lcom/kwai/network/a/d0$a$e;->a(Lcom/kwai/network/a/d0$a;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/kwai/network/a/d0$a;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwai/network/a/qr;->h:Lcom/kwai/network/a/d0$a$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/a/qr;->j:Lcom/kwai/network/a/d0$a$f;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwai/network/a/qr;->i:Lcom/kwai/network/a/d0$a$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwai/network/a/qr;->k:Lcom/kwai/network/a/d0$a$g;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/network/a/qr;->m:Lcom/kwai/network/a/d0$a$d;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    .line 19
    .line 20
    return-void
.end method
