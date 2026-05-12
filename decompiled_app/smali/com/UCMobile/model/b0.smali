.class public Lcom/UCMobile/model/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public u:Lnt/d;

.field public v:Lnt/e;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/UCMobile/setting/QuickMode.ini"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/UCMobile/model/b0;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x411

    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lnt/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/UCMobile/model/b0;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnt/e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    const-string v0, "IsQuickMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const-string v0, "AdvFilterForce"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/UCMobile/model/b0;->w:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v0, Lnt/d;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lnt/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2, v1}, Lnt/d;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/model/b0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;

    .line 44
    .line 45
    const-string v2, "Default"

    .line 46
    .line 47
    const-string v3, "UCProxyMobileNetwork"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "0"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const-string v8, "1"

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-static {v3, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v7}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;

    .line 81
    .line 82
    const-string v3, "UCProxyWifi"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v4}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-static {v3, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v7}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    new-instance v0, Lbv/d;

    .line 109
    .line 110
    const/16 v2, 0x19

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/model/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "UCProxyMobileNetwork"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string v0, "UCProxyWifi"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v0, Lbv/d;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(ZZZ)V
    .locals 5

    .line 1
    const-string v0, "IsQuickMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "LayoutStyle"

    .line 9
    .line 10
    const-string v4, "EnablePageSegSize"

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/UCMobile/model/b0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 26
    .line 27
    invoke-virtual {p3, v3, p2}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 35
    .line 36
    invoke-virtual {p3, v4, p2}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/UCMobile/model/b0;->c()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lbv/d;

    .line 43
    .line 44
    const/16 p3, 0x19

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p2, "UCProxyMobileNetwork"

    .line 53
    .line 54
    const-string p3, "1"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "UCProxyWifi"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "2"

    .line 68
    .line 69
    invoke-static {v3, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/UCMobile/model/f0;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq p2, v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne p2, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 p2, 0x1

    .line 83
    invoke-static {p2, v1}, Lcom/UCMobile/model/f0;->d(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0, p3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0x358

    .line 96
    .line 97
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string v2, "0"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    iget-object v2, p0, Lcom/UCMobile/model/b0;->w:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :try_start_1
    new-instance v0, Lnt/d;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lnt/d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0, v2, v1}, Lnt/d;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v0, 0x0

    .line 128
    const-string v2, "Default"

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;

    .line 133
    .line 134
    invoke-virtual {p2, v2, v3, v0}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v3, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz p3, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, Lcom/UCMobile/model/b0;->u:Lnt/d;

    .line 144
    .line 145
    invoke-virtual {p2, v2, v4, v0}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v4, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/UCMobile/model/b0;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    sget p2, Lgt/g;->b:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 p2, 0x359

    .line 165
    .line 166
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 p2, 0x431

    .line 178
    .line 179
    invoke-static {p2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x411

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "ImageQuality"

    .line 14
    .line 15
    const-string v2, "LayoutStyle"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v3, "UserAgentType"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v3, "UCProxyMobileNetwork"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v3, "UCProxyWifi"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v3, "EnablePageSegSize"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/b0;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "IsQuickMode"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    xor-int/2addr p1, v0

    .line 91
    invoke-virtual {p0, v0, p1, v4}, Lcom/UCMobile/model/b0;->d(ZZZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
