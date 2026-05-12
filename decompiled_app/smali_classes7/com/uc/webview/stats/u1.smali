.class public final Lcom/uc/webview/stats/u1;
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
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/t1;

    .line 4
    .line 5
    const-string v2, "tal"

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
    const-string v2, "suc"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string v2, "neww"

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v2, "otal"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-string v2, "osuc"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    const-string v2, "oupd"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    const-string v2, "purl"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_0
    move-object/from16 v17, v1

    .line 56
    .line 57
    const-string v1, "js"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    const-string v1, "ctc"

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    const-string v1, "hmc"

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    const-string v1, "tcc"

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v24

    .line 81
    const-string v1, "hcc"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v26

    .line 87
    const-string v1, "tuc"

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v28

    .line 93
    const-string v1, "huc"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v30

    .line 99
    const-string v1, "ncc"

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v32

    .line 105
    const-string v1, "hac"

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v34

    .line 111
    const-string v1, "afl"

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    move-wide v3, v7

    .line 118
    move-wide v7, v11

    .line 119
    move-wide v11, v15

    .line 120
    move-wide/from16 v36, v13

    .line 121
    .line 122
    move-object v13, v2

    .line 123
    move-wide/from16 v14, v18

    .line 124
    .line 125
    move-wide/from16 v18, v22

    .line 126
    .line 127
    move-wide/from16 v22, v26

    .line 128
    .line 129
    move-wide/from16 v26, v30

    .line 130
    .line 131
    move-wide/from16 v30, v34

    .line 132
    .line 133
    move-wide/from16 v38, v0

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    move-wide v1, v5

    .line 138
    move-wide v5, v9

    .line 139
    move-wide/from16 v9, v36

    .line 140
    .line 141
    move-wide/from16 v16, v20

    .line 142
    .line 143
    move-wide/from16 v20, v24

    .line 144
    .line 145
    move-wide/from16 v24, v28

    .line 146
    .line 147
    move-wide/from16 v28, v32

    .line 148
    .line 149
    move-wide/from16 v32, v38

    .line 150
    .line 151
    invoke-direct/range {v0 .. v33}, Lcom/uc/webview/stats/t1;-><init>(JJJJJJLjava/lang/String;JJJJJJJJJJ)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
