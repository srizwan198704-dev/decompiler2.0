.class public final Lsg/bigo/ads/controller/e/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:J

.field b:J

.field c:J

.field final synthetic d:Lsg/bigo/ads/controller/e/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/h$a;->d:Lsg/bigo/ads/controller/e/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h$a;->a:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h$a;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h$a;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "start_ts"

    .line 7
    .line 8
    iget-wide v2, p0, Lsg/bigo/ads/controller/e/h$a;->c:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "total_duration"

    .line 18
    .line 19
    iget-object v2, p0, Lsg/bigo/ads/controller/e/h$a;->d:Lsg/bigo/ads/controller/e/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsg/bigo/ads/controller/e/h;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v2, Lsg/bigo/ads/controller/e/h;->c:J

    .line 26
    .line 27
    add-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "close_duration"

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/controller/e/h$a;->d:Lsg/bigo/ads/controller/e/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsg/bigo/ads/controller/e/h;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lsg/bigo/ads/controller/e/h;->b:J

    .line 44
    .line 45
    cmp-long v5, v3, v5

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    iput-wide v3, v2, Lsg/bigo/ads/controller/e/h;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v3, v2, Lsg/bigo/ads/controller/e/h;->d:J

    .line 53
    .line 54
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "front_total_req_times"

    .line 62
    .line 63
    invoke-static {}, Lsg/bigo/ads/controller/e/g;->a()Lsg/bigo/ads/controller/e/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lsg/bigo/ads/controller/e/g;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/e/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v2, Lsg/bigo/ads/controller/e/g$a;->d:Lsg/bigo/ads/controller/e/g;

    .line 72
    .line 73
    invoke-static {v3}, Lsg/bigo/ads/controller/e/g;->a(Lsg/bigo/ads/controller/e/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, Lsg/bigo/ads/controller/e/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    int-to-long v2, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v2, v2, Lsg/bigo/ads/controller/e/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "back_total_req_times"

    .line 103
    .line 104
    invoke-static {}, Lsg/bigo/ads/controller/e/g;->a()Lsg/bigo/ads/controller/e/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1}, Lsg/bigo/ads/controller/e/g;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/e/g$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v2, Lsg/bigo/ads/controller/e/g$a;->d:Lsg/bigo/ads/controller/e/g;

    .line 113
    .line 114
    invoke-static {v3}, Lsg/bigo/ads/controller/e/g;->a(Lsg/bigo/ads/controller/e/g;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object v2, v2, Lsg/bigo/ads/controller/e/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_3
    int-to-long v2, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/controller/e/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "close_front_req_times"

    .line 143
    .line 144
    invoke-static {}, Lsg/bigo/ads/controller/e/g;->a()Lsg/bigo/ads/controller/e/g;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Lsg/bigo/ads/controller/e/g;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/e/g$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p1, Lsg/bigo/ads/controller/e/g$a;->d:Lsg/bigo/ads/controller/e/g;

    .line 153
    .line 154
    invoke-static {v2}, Lsg/bigo/ads/controller/e/g;->a(Lsg/bigo/ads/controller/e/g;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object p1, p1, Lsg/bigo/ads/controller/e/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_5
    int-to-long v2, p1

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    iget-object p1, p1, Lsg/bigo/ads/controller/e/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p1, "req_status"

    .line 183
    .line 184
    iget-object v1, p0, Lsg/bigo/ads/controller/e/h$a;->d:Lsg/bigo/ads/controller/e/h;

    .line 185
    .line 186
    invoke-static {v1}, Lsg/bigo/ads/controller/e/h;->a(Lsg/bigo/ads/controller/e/h;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-long v1, v1

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
