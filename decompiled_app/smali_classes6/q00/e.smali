.class public Lq00/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lap/j;
.implements Lap/h;


# static fields
.field public static volatile a:Lq00/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lq00/e;
    .locals 1

    .line 1
    sget-object v0, Lq00/e;->a:Lq00/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq00/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lq00/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq00/e;->a:Lq00/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lq00/e;->a:Lq00/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "napi"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_napicode"

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v4, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "_napicard"

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v4, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    move p0, v0

    .line 42
    :pswitch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "ap"

    .line 47
    .line 48
    invoke-virtual {v4, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "nbusi"

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v4, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_8

    .line 2
    .line 3
    instance-of p3, p5, Lap/l;

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    check-cast p5, Lap/l;

    .line 8
    .line 9
    new-instance v0, Lap/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lap/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, v0, Lap/n;->d:Lap/l;

    .line 15
    .line 16
    iput p1, v0, Lap/n;->c:I

    .line 17
    .line 18
    instance-of v1, p4, Lap/a;

    .line 19
    .line 20
    const-string v2, "Etag"

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, p4

    .line 27
    check-cast v1, Lap/a;

    .line 28
    .line 29
    const-string v4, "data"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v5, v5, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 46
    .line 47
    iget-object v4, p5, Lap/l;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/uc/browser/core/homepage/card/data/g;

    .line 50
    .line 51
    if-ne p1, v3, :cond_0

    .line 52
    .line 53
    iget-object p3, p3, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget v4, v4, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 60
    .line 61
    if-ge p3, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lap/n;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lap/n;->b:Lap/a;

    .line 72
    .line 73
    const/16 p1, 0xce

    .line 74
    .line 75
    :cond_0
    const/4 p3, 0x1

    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lap/n;->a:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p4, Lap/a;

    .line 87
    .line 88
    iput-object p4, v0, Lap/n;->b:Lap/a;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-wide v1, p5, Lap/l;->z:J

    .line 95
    .line 96
    sub-long/2addr p1, v1

    .line 97
    iget p4, p5, Lap/l;->A:I

    .line 98
    .line 99
    const-wide/16 v1, 0x3e8

    .line 100
    .line 101
    cmp-long v1, p1, v1

    .line 102
    .line 103
    if-gez v1, :cond_1

    .line 104
    .line 105
    const-string p1, "_napi1s"

    .line 106
    .line 107
    invoke-static {p4, p1}, Lq00/e;->g(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-wide/16 v1, 0xbb8

    .line 112
    .line 113
    cmp-long v1, p1, v1

    .line 114
    .line 115
    if-gez v1, :cond_2

    .line 116
    .line 117
    const-string p1, "_napi3s"

    .line 118
    .line 119
    invoke-static {p4, p1}, Lq00/e;->g(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-wide/16 v1, 0x2710

    .line 124
    .line 125
    cmp-long p1, p1, v1

    .line 126
    .line 127
    if-gez p1, :cond_3

    .line 128
    .line 129
    const-string p1, "_napi10s"

    .line 130
    .line 131
    invoke-static {p4, p1}, Lq00/e;->g(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string p1, "_napi10sp"

    .line 136
    .line 137
    invoke-static {p4, p1}, Lq00/e;->g(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 p2, -0x1

    .line 142
    if-ne p1, p2, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 p2, -0x3

    .line 146
    if-ne p1, p2, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/16 p2, 0x130

    .line 150
    .line 151
    if-eq p1, p2, :cond_7

    .line 152
    .line 153
    iget p1, p5, Lap/l;->x:I

    .line 154
    .line 155
    add-int/2addr p1, p3

    .line 156
    iput p1, p5, Lap/l;->x:I

    .line 157
    .line 158
    iput-boolean p3, p5, Lap/l;->y:Z

    .line 159
    .line 160
    if-gt p1, p3, :cond_7

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    :cond_7
    :goto_0
    iget-object p1, p5, Lap/l;->u:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lap/m;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    iget-object p1, p5, Lap/l;->u:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lap/m;

    .line 182
    .line 183
    new-instance p2, Lpg0/d;

    .line 184
    .line 185
    const/16 p3, 0xa

    .line 186
    .line 187
    const/4 p4, 0x0

    .line 188
    invoke-direct {p2, p1, v0, p4, p3}, Lpg0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x2

    .line 192
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p2, p1, Lap/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lap/l;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lap/l;->z:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lap/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lap/l;

    .line 8
    .line 9
    iget-boolean v0, p1, Lap/l;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lap/l;->x:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lap/l;->y:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq00/e;->f(Lap/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lap/b;->b(Lorg/json/JSONObject;)Lap/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lap/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lap/a;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, p2, Lap/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Lap/l;

    .line 36
    .line 37
    iget-object p2, p2, Lap/l;->w:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v0, p2, Lcom/uc/browser/core/homepage/card/data/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v1, "data"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    check-cast p2, Lcom/uc/browser/core/homepage/card/data/g;

    .line 46
    .line 47
    invoke-static {}, Lm00/r;->c()Lm00/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p2, p2, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lm00/r;->b(Lap/a;I)Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    instance-of v0, p2, Lcom/uc/browser/core/homepage/card/data/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p2, Lcom/uc/browser/core/homepage/card/data/b;

    .line 69
    .line 70
    invoke-static {}, Lm00/r;->c()Lm00/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/data/b;->r:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lm00/r;->a(Lap/a;Ljava/util/ArrayList;)Lcom/uc/browser/core/homepage/card/data/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p1

    .line 87
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final f(Lap/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lap/i$b;

    .line 7
    .line 8
    const-string v1, "NAPI-ETAG"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lap/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lap/i$b;

    .line 19
    .line 20
    const-string v1, "If-None-Match"

    .line 21
    .line 22
    iget-object v2, p1, Lap/l;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lap/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lap/i$b;

    .line 31
    .line 32
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MobileUADefault"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "User-Agent"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lap/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lap/i$b;

    .line 51
    .line 52
    const-string v1, "Accept-Encoding"

    .line 53
    .line 54
    const-string v2, "gzip"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lap/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lap/l;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lap/l;->w:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    instance-of v2, v1, Lcom/uc/browser/core/homepage/card/data/g;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    check-cast v1, Lcom/uc/browser/core/homepage/card/data/g;

    .line 77
    .line 78
    iget v1, v1, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 79
    .line 80
    const/16 v2, 0x194

    .line 81
    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    const-string/jumbo v1, "ut"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v1, "ds"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkk0/c;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const-string v1, "&ds="

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_0
    move-object v4, v0

    .line 123
    invoke-static {}, Lap/i;->b()Lap/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lap/d;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v8, p0

    .line 135
    move-object v6, p0

    .line 136
    move-object v7, p1

    .line 137
    invoke-direct/range {v0 .. v8}, Lap/d;-><init>(Lap/i;IILjava/lang/String;Ljava/util/ArrayList;Lap/j;Ljava/lang/Object;Lap/h;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    return-void
.end method
