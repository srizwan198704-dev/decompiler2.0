.class public Ltk/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ltk/a$a;->a:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltk/a$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ltk/a$a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "0"

    .line 14
    .line 15
    :goto_0
    const-string v2, "is_crash_recovery"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    const-string/jumbo v1, "window_attach"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Ltk/a$a;->a:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "cost_time"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    const-string/jumbo v1, "window_detached"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Ltk/a$a;->a:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "cost_time"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    const-string v1, "first_layout_finished"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    const-string p2, "is_preread"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v1, p0, Ltk/a$a;->a:J

    .line 35
    .line 36
    sub-long/2addr p1, v1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "cost_time"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    const-string v1, "page_finish"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Ltk/a$a;->a:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cost_time"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    const-string v1, "page_start"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Ltk/a$a;->a:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cost_time"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p3, "type"

    .line 12
    .line 13
    const-string v1, "receive_error"

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p3, "error_code"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "description"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-wide v1, p0, Ltk/a$a;->a:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "cost_time"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-wide v1, p0, Ltk/a$a;->a:J

    .line 3
    .line 4
    const-string v3, "cost_time"

    .line 5
    .line 6
    const-string v4, "type"

    .line 7
    .line 8
    const-string/jumbo v5, "url"

    .line 9
    .line 10
    .line 11
    if-ne p3, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "web_event_t0"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sub-long/2addr p1, v1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    instance-of p1, p4, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p4, Ljava/util/HashMap;

    .line 49
    .line 50
    const-string p1, "fromcache"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p1, "prerendertype"

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p3}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x6

    .line 89
    if-ne p3, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "web_event_t1"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    sub-long/2addr p1, v1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 v0, 0x7

    .line 127
    if-ne p3, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_6
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "web_event_t2"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    sub-long/2addr p1, v1

    .line 153
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    const/16 v0, 0xd

    .line 165
    .line 166
    if-ne p3, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_8
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p1, "web_event_t2_paint"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    sub-long/2addr p1, v1

    .line 192
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const/16 v0, 0x8

    .line 204
    .line 205
    if-ne p3, v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_a
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo p1, "web_event_t3"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    sub-long/2addr p1, v1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    const/16 v0, 0xe

    .line 243
    .line 244
    if-ne p3, v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_c
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string/jumbo p1, "web_event_t2_trace"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    sub-long/2addr p1, v1

    .line 270
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    instance-of p1, p4, Ljava/util/HashMap;

    .line 278
    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    check-cast p4, Ljava/util/HashMap;

    .line 282
    .line 283
    const-string p1, "t0"

    .line 284
    .line 285
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_d

    .line 290
    .line 291
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    const-string p2, "t0_time"

    .line 298
    .line 299
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_d
    const-string p1, "t1"

    .line 303
    .line 304
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    const-string p2, "t1_time"

    .line 317
    .line 318
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_e
    const-string p1, "t2"

    .line 322
    .line 323
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    const-string p2, "t2_time"

    .line 336
    .line 337
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    const-string p1, "mct"

    .line 341
    .line 342
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_10

    .line 347
    .line 348
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    const-string p2, "t2_mct"

    .line 355
    .line 356
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-static {p3}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltk/a$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    const-string v1, "start_load"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    const-string p2, "is_preload"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v1, p0, Ltk/a$a;->a:J

    .line 35
    .line 36
    sub-long/2addr p1, v1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "cost_time"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ltk/a;->b(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
