.class public final Lcom/uc/webview/stats/g1;
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
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/f1;

    .line 4
    .line 5
    const-string v2, "ia"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v2, "rs"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string v2, "fs"

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v2, "kim"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-string v2, "kpd"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v13, ""

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v2, v13

    .line 44
    :cond_0
    const-string v14, "ket"

    .line 45
    .line 46
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    :cond_1
    const-string v15, "src"

    .line 56
    .line 57
    invoke-static {v0, v15, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const-string v3, "srd"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move-object v3, v13

    .line 72
    :cond_2
    const-string v4, "riv"

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v0, v4, v1, v2}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    const-string v4, "ria"

    .line 85
    .line 86
    invoke-static {v0, v4, v1, v2}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    const-string v4, "rie"

    .line 91
    .line 92
    invoke-static {v0, v4, v1, v2}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v25

    .line 96
    const-string v1, "ret"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    move-object v1, v13

    .line 107
    :cond_3
    const-string v2, "rsc"

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    :cond_4
    const-string v4, "rfm"

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v13, v4

    .line 130
    :goto_0
    const-string v4, "rrs"

    .line 131
    .line 132
    move-object/from16 v27, v1

    .line 133
    .line 134
    move-object/from16 v28, v2

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    invoke-static {v0, v4, v1, v2}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    move-object/from16 v18, v13

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    move-wide v3, v7

    .line 146
    move-wide v7, v11

    .line 147
    move-wide v11, v15

    .line 148
    move-wide/from16 v16, v23

    .line 149
    .line 150
    move-wide/from16 v23, v0

    .line 151
    .line 152
    move-wide v1, v5

    .line 153
    move-wide v5, v9

    .line 154
    move-object v10, v14

    .line 155
    move-wide/from16 v14, v21

    .line 156
    .line 157
    move-object/from16 v22, v18

    .line 158
    .line 159
    move-object/from16 v0, v19

    .line 160
    .line 161
    move-object/from16 v9, v20

    .line 162
    .line 163
    move-wide/from16 v18, v25

    .line 164
    .line 165
    move-object/from16 v20, v27

    .line 166
    .line 167
    move-object/from16 v21, v28

    .line 168
    .line 169
    invoke-direct/range {v0 .. v24}, Lcom/uc/webview/stats/f1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
