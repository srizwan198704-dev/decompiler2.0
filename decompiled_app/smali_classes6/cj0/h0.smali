.class public Lcj0/h0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcj0/a;->a:Ldg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ldg0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldg0/b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ldg0/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "https://u.ucfly.com"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "https://u.uc123.com"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "https://uc.ucweb.com"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static b(ILbg0/m;)V
    .locals 5

    .line 1
    sget-object v0, Lcj0/a;->a:Ldg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ldg0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzt/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "us"

    .line 17
    .line 18
    .line 19
    const-string v2, "ev_ct"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ev_lb"

    .line 29
    .line 30
    const-string v3, "ev_ac"

    .line 31
    .line 32
    const-string v4, "netresp"

    .line 33
    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "fail"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "succ"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "netreq"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string p0, "null"

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbg0/m;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    const-string v2, "bust"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget v1, p1, Lbg0/m;->c:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    const-string v2, "subt"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string p0, "req_url"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_3
    const-string/jumbo p1, "url"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ldg0/b;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    const-string p0, "https"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-string p0, "http"

    .line 122
    .line 123
    :goto_4
    const-string/jumbo p1, "urlt"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "p_dn"

    .line 130
    .line 131
    sget-object p1, Ldg0/b;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget p0, Ldg0/b;->b:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "p_user_range"

    .line 143
    .line 144
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget p0, Ldg0/b;->a:I

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "p_cd_range"

    .line 154
    .line 155
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "p_process"

    .line 159
    .line 160
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    new-array p0, p0, [Ljava/lang/String;

    .line 172
    .line 173
    const-string p1, "nbusi"

    .line 174
    .line 175
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
