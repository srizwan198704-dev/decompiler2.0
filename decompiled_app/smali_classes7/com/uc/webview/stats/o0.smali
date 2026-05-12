.class public final Lcom/uc/webview/stats/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/k;


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


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/uc/webview/internal/stats/l;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/n0;

    .line 4
    .line 5
    const-string v2, "ver"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const-string v4, "sv"

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    const-string v5, "url"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v5

    .line 41
    :goto_0
    const-string v5, "jl"

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-string v5, "js"

    .line 50
    .line 51
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-string v5, "ja"

    .line 56
    .line 57
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    const-string v5, "al"

    .line 62
    .line 63
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const-string v5, "bs"

    .line 68
    .line 69
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    const-string v5, "dd"

    .line 74
    .line 75
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    const-string v5, "id"

    .line 80
    .line 81
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v20

    .line 85
    const-string v5, "fd"

    .line 86
    .line 87
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    const-string v5, "ff"

    .line 92
    .line 93
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v24

    .line 97
    const-string v5, "t2"

    .line 98
    .line 99
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v26

    .line 103
    const-string v5, "fr"

    .line 104
    .line 105
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v28

    .line 109
    const-string v5, "ex"

    .line 110
    .line 111
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v30

    .line 115
    const-string v5, "ac"

    .line 116
    .line 117
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v32

    .line 121
    const-string v5, "rr"

    .line 122
    .line 123
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    move-wide/from16 v34, v30

    .line 128
    .line 129
    move-wide/from16 v30, v5

    .line 130
    .line 131
    move-wide v6, v10

    .line 132
    move-wide v10, v14

    .line 133
    move-wide/from16 v14, v18

    .line 134
    .line 135
    move-wide/from16 v18, v22

    .line 136
    .line 137
    move-wide/from16 v22, v26

    .line 138
    .line 139
    move-wide/from16 v26, v34

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    move-object v1, v2

    .line 143
    move-object v2, v4

    .line 144
    move-wide v4, v8

    .line 145
    move-wide v8, v12

    .line 146
    move-wide/from16 v12, v16

    .line 147
    .line 148
    move-wide/from16 v16, v20

    .line 149
    .line 150
    move-wide/from16 v20, v24

    .line 151
    .line 152
    move-wide/from16 v24, v28

    .line 153
    .line 154
    move-wide/from16 v28, v32

    .line 155
    .line 156
    invoke-direct/range {v0 .. v31}, Lcom/uc/webview/stats/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJ)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
