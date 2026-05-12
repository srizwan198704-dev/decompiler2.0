.class public final Ln91/a;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Laa1/f;)Ll91/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "http.socket.timeout"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lea1/a;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    const-string v1, "http.connection.stalecheck"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Lea1/a;->b(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-string v1, "http.connection.timeout"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lea1/a;->d(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    const-string v1, "http.protocol.expect-continue"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lea1/a;->b(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v1, "http.protocol.handle-authentication"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v1, v5}, Lea1/a;->b(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const-string v1, "http.protocol.allow-circular-redirects"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lea1/a;->b(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    int-to-long v1, v2

    .line 43
    const-string v6, "http.conn-manager.timeout"

    .line 44
    .line 45
    invoke-interface {v0, v6}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    long-to-int v1, v1

    .line 59
    const-string v2, "http.protocol.max-redirects"

    .line 60
    .line 61
    const/16 v6, 0x32

    .line 62
    .line 63
    invoke-virtual {v0, v6, v2}, Lea1/a;->d(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v2, "http.protocol.handle-redirects"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Lea1/a;->b(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v2, "http.protocol.reject-relative-redirect"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lea1/a;->b(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/lit8 v10, v2, 0x1

    .line 80
    .line 81
    const-string v2, "http.route.default-proxy"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/apache/http/g;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v3

    .line 95
    :goto_1
    const-string v2, "http.route.local-address"

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/net/InetAddress;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v6, v3

    .line 108
    :goto_2
    const-string v2, "http.auth.target-scheme-pref"

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object v14, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v14, v3

    .line 121
    :goto_3
    const-string v2, "http.auth.proxy-scheme-pref"

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move-object v15, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v15, v3

    .line 134
    :goto_4
    const-string v2, "http.protocol.cookie-policy"

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v8, v3

    .line 147
    :goto_5
    new-instance v3, Ll91/a;

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v3 .. v18}, Ll91/a;-><init>(ZLorg/apache/http/g;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
