.class public Lxg0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/efs/tracing/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/efs/tracing/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/efs/tracing/w;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "uc_prefetch_upload"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, v0, Lcom/efs/tracing/w;->a:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/efs/tracing/u;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/efs/tracing/x;->b:Lcom/efs/tracing/w;

    .line 29
    .line 30
    const-string v4, "uc_prefetch_info_trace"

    .line 31
    .line 32
    invoke-direct {v2, v1, v4, v3}, Lcom/efs/tracing/u;-><init>(Lcom/efs/tracing/x;Ljava/lang/String;Lcom/efs/tracing/w;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcom/efs/tracing/u;->c:Lcom/efs/tracing/w;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/efs/tracing/u;->a()Lcom/efs/tracing/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lxg0/g;->a:Lcom/efs/tracing/t;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxg0/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "uc_prefetch_trace_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lxg0/g;->a:Lcom/efs/tracing/t;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const-string v1, "script:"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p6, Lxg0/a;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "image:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p6, Lxg0/a;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "link:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p6, Lxg0/a;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/efs/tracing/m;

    .line 46
    .line 47
    const-string v3, "prefetch_result"

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dim_0"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "dim_1"

    .line 58
    .line 59
    invoke-virtual {v2, p3, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string p1, "1"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "0"

    .line 68
    .line 69
    :goto_0
    const-string v0, "dim_9"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "dim_10"

    .line 75
    .line 76
    invoke-virtual {v2, p4, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "dim_11"

    .line 80
    .line 81
    invoke-virtual {v2, p5, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "dim_12"

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2, p4, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p6, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 92
    .line 93
    const-string p4, ""

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p1, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->hid:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object p1, p4

    .line 101
    :goto_1
    const-string v0, "dim_13"

    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p6, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->id:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object p1, p4

    .line 114
    :goto_2
    const-string v0, "dim_14"

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p6, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p1, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->sc_name:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object p1, p4

    .line 127
    :goto_3
    const-string v0, "dim_15"

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p6, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p4, p1, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->sc_pos:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    const-string p1, "dim_16"

    .line 139
    .line 140
    invoke-virtual {v2, p4, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "dim_17"

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v2, p4, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p3}, Lcom/efs/tracing/l;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p3, "_type_flag"

    .line 160
    .line 161
    const-string p4, "androidtrace"

    .line 162
    .line 163
    invoke-virtual {p1, p3, p4}, Lcom/efs/tracing/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    sget-object p2, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object p2, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p1, p2, p5}, Lcom/efs/tracing/l;->d(Lcom/efs/tracing/q$a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/efs/tracing/l;->a()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;IIILjava/lang/String;ZZZLxg0/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "uc_prefetch_trace_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lxg0/g;->a:Lcom/efs/tracing/t;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v1, Lcom/efs/tracing/m;

    .line 15
    .line 16
    const-string v2, "start_prefetch"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dim_0"

    .line 22
    .line 23
    invoke-virtual {v1, p5, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "dim_1"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p5}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "dim_2"

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v1, p3, p5}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "dim_3"

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {v1, p4, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "dim_4"

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p2, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "dim_5"

    .line 59
    .line 60
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v1, p3, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "dim_6"

    .line 68
    .line 69
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v1, p3, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "dim_7"

    .line 77
    .line 78
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v1, p3, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p9, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 86
    .line 87
    const-string p3, ""

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object p2, p2, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->hid:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object p2, p3

    .line 95
    :goto_0
    const-string p4, "dim_13"

    .line 96
    .line 97
    invoke-virtual {v1, p2, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p9, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p2, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->id:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object p2, p3

    .line 108
    :goto_1
    const-string p4, "dim_14"

    .line 109
    .line 110
    invoke-virtual {v1, p2, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p9, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    iget-object p2, p2, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->sc_name:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object p2, p3

    .line 121
    :goto_2
    const-string p4, "dim_15"

    .line 122
    .line 123
    invoke-virtual {v1, p2, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p9, Lxg0/a;->h:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p2, Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;->sc_pos:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object p2, p3

    .line 134
    :goto_3
    const-string p4, "dim_16"

    .line 135
    .line 136
    invoke-virtual {v1, p2, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/efs/tracing/l;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 147
    .line 148
    const-string p4, "_type_flag"

    .line 149
    .line 150
    const-string p5, "androidtrace"

    .line 151
    .line 152
    invoke-static {p2, p1, p3, p4, p5}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
