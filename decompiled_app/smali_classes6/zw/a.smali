.class public Lzw/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldf0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzw/a;->a:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzw/a;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/Map;)J
    .locals 2

    .line 1
    const-string v0, "uc-exp-flag"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 2

    .line 1
    const-string v0, "uc-req-stat"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzw/b;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lzw/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lzw/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "uc-flow-type"

    .line 31
    .line 32
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lzw/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "0"

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lzw/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    sub-long/2addr p0, p3

    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lzw/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "uc-missile-policy-or"

    .line 59
    .line 60
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v0, Lzw/b;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "uc-msl-cfe"

    .line 69
    .line 70
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v0, Lzw/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string p0, "uc-msl-xmw"

    .line 79
    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, v0, Lzw/b;->i:Ljava/lang/String;

    .line 87
    .line 88
    const-string p0, "uc-msl-rr"

    .line 89
    .line 90
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v0, Lzw/b;->j:Ljava/lang/String;

    .line 97
    .line 98
    const-string p0, "uc-msl-frr"

    .line 99
    .line 100
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p0, v0, Lzw/b;->k:Ljava/lang/String;

    .line 107
    .line 108
    const-string p0, "uc-msl-rs"

    .line 109
    .line 110
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    iput-object p0, v0, Lzw/b;->l:Ljava/lang/String;

    .line 117
    .line 118
    const-string p0, "uc-msl-addr"

    .line 119
    .line 120
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object p0, v0, Lzw/b;->m:Ljava/lang/String;

    .line 127
    .line 128
    const-string p0, "uc-msl-co"

    .line 129
    .line 130
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, v0, Lzw/b;->n:Ljava/lang/String;

    .line 137
    .line 138
    const-string p0, "uc-from-missile"

    .line 139
    .line 140
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    iput-object p0, v0, Lzw/b;->o:Ljava/lang/String;

    .line 147
    .line 148
    const-string p0, "uc-res-type"

    .line 149
    .line 150
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    iput-object p0, v0, Lzw/b;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lzw/b;->q:Ljava/lang/String;

    .line 163
    .line 164
    new-instance p0, Lyd/f;

    .line 165
    .line 166
    const-string p1, "request_complete"

    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Lyd/f;-><init>(Ljava/lang/String;Lzw/b;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lzw/a;->e(Ljava/util/Map;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lkk0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzw/a;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v5, 0x12c

    .line 50
    .line 51
    if-lt p1, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x133

    .line 54
    .line 55
    if-gt p1, v5, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lzw/a;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static/range {v0 .. v5}, Lzw/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lzw/a;->e(Ljava/util/Map;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lzw/a;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, Lkk0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lzw/a;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "uc-req-stat"

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "1"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lzw/b;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lzw/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v3, Lzw/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "uc-flow-type"

    .line 84
    .line 85
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v3, Lzw/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v3, Lzw/b;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v3, Lzw/b;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "uc-missile-policy-or"

    .line 111
    .line 112
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v3, Lzw/b;->g:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "uc-msl-cfe"

    .line 121
    .line 122
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v3, Lzw/b;->h:Ljava/lang/String;

    .line 129
    .line 130
    const-string p1, "uc-msl-xmw"

    .line 131
    .line 132
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, v3, Lzw/b;->i:Ljava/lang/String;

    .line 139
    .line 140
    const-string p1, "uc-msl-rr"

    .line 141
    .line 142
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v3, Lzw/b;->j:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "uc-msl-frr"

    .line 151
    .line 152
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v3, Lzw/b;->k:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "uc-msl-rs"

    .line 161
    .line 162
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, v3, Lzw/b;->l:Ljava/lang/String;

    .line 169
    .line 170
    const-string p1, "uc-msl-addr"

    .line 171
    .line 172
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    iput-object p1, v3, Lzw/b;->m:Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, "uc-msl-co"

    .line 181
    .line 182
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, v3, Lzw/b;->n:Ljava/lang/String;

    .line 189
    .line 190
    const-string p1, "uc-from-missile"

    .line 191
    .line 192
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, v3, Lzw/b;->o:Ljava/lang/String;

    .line 199
    .line 200
    const-string p1, "uc-res-type"

    .line 201
    .line 202
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    iput-object p1, v3, Lzw/b;->p:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v3, Lzw/b;->q:Ljava/lang/String;

    .line 215
    .line 216
    new-instance p1, Lyd/f;

    .line 217
    .line 218
    const-string p2, "request_error"

    .line 219
    .line 220
    invoke-direct {p1, p2, v3}, Lyd/f;-><init>(Ljava/lang/String;Lzw/b;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lkk0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getExtraInfo()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lzw/a;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_b

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lax/b$a;->a:Lax/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v4, v6

    .line 48
    double-to-int v4, v4

    .line 49
    iget v5, v3, Lax/b;->B:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_b

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    mul-double/2addr v4, v6

    .line 58
    double-to-int v4, v4

    .line 59
    iget-object v5, v3, Lax/b;->x:Ljava/util/HashMap;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v8, v3, Lax/b;->x:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v3, Lax/b;->x:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v4, v8, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    iget v8, v3, Lax/b;->A:I

    .line 93
    .line 94
    if-ge v4, v8, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v9, v10

    .line 98
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const-string v4, "uc-flow-type"

    .line 102
    .line 103
    const-string v5, "1"

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lax/b;->j(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const-string v4, "uc-missile-policy-or"

    .line 115
    .line 116
    const-string v5, "d"

    .line 117
    .line 118
    invoke-virtual {p1, v4, v5}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v4, "uc-missile-policy-or"

    .line 123
    .line 124
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 125
    .line 126
    const-string v8, "proxy_missile_policy_or"

    .line 127
    .line 128
    const-string v9, "fmf"

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    :cond_4
    invoke-virtual {p1, v4, v9}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    mul-double/2addr v4, v6

    .line 145
    double-to-int v4, v4

    .line 146
    iget v3, v3, Lax/b;->D:I

    .line 147
    .line 148
    if-ge v4, v3, :cond_5

    .line 149
    .line 150
    const-string v3, "uc-req-stat"

    .line 151
    .line 152
    const-string v4, "1"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v3, "uc-req-stat"

    .line 159
    .line 160
    const-string v4, "0"

    .line 161
    .line 162
    invoke-virtual {p1, v3, v4}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v4, "uc-flow-type"

    .line 167
    .line 168
    const-string v5, "0"

    .line 169
    .line 170
    invoke-virtual {p1, v4, v5}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lax/b;->j(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    const-string v4, "uc-missile-policy-or"

    .line 180
    .line 181
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 182
    .line 183
    const-string v8, "proxy_missile_policy_or"

    .line 184
    .line 185
    const-string v9, "fmf"

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    move-object v9, v5

    .line 194
    :cond_7
    invoke-virtual {p1, v4, v9}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const-string v4, "uc-missile-policy-or"

    .line 199
    .line 200
    const-string v5, "d"

    .line 201
    .line 202
    invoke-virtual {p1, v4, v5}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    mul-double/2addr v4, v6

    .line 210
    double-to-int v4, v4

    .line 211
    iget v3, v3, Lax/b;->C:I

    .line 212
    .line 213
    if-ge v4, v3, :cond_9

    .line 214
    .line 215
    const-string v3, "uc-req-stat"

    .line 216
    .line 217
    const-string v4, "1"

    .line 218
    .line 219
    invoke-virtual {p1, v3, v4}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const-string v3, "uc-req-stat"

    .line 224
    .line 225
    const-string v4, "0"

    .line 226
    .line 227
    invoke-virtual {p1, v3, v4}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    const-string v5, "uc-exp-flag"

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p1, v5, v6}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lzw/a;->a:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    const-string p1, "uc-req-stat"

    .line 256
    .line 257
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "1"

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    new-instance p1, Lzw/b;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v1, p1, Lzw/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, p1, Lzw/b;->b:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "uc-flow-type"

    .line 285
    .line 286
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, p1, Lzw/b;->c:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "uc-missile-policy-or"

    .line 295
    .line 296
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, p1, Lzw/b;->g:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "uc-res-type"

    .line 305
    .line 306
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, p1, Lzw/b;->p:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "send_request"

    .line 315
    .line 316
    new-instance v1, Lyd/f;

    .line 317
    .line 318
    invoke-direct {v1, v0, p1}, Lyd/f;-><init>(Ljava/lang/String;Lzw/b;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw p1

    .line 327
    :cond_b
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lzw/a;->e(Ljava/util/Map;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzw/a;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Lkk0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lzw/a;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v1 .. v6}, Lzw/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
