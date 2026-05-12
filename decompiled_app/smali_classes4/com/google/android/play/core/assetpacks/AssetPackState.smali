.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
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

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/g0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lcom/google/android/play/core/assetpacks/v;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "error_code"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "bytes_downloaded"

    .line 34
    .line 35
    invoke-static {v5, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-string v7, "total_bytes_to_download"

    .line 44
    .line 45
    invoke-static {v7, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-string v9, "pack_version"

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/k1;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p2

    .line 75
    :goto_0
    invoke-static {v9, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const-string v2, "pack_base_version"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v9, 0x4

    .line 95
    if-ne v3, v9, :cond_2

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v3, v14, v16

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    cmp-long v3, v14, v12

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    :cond_1
    move/from16 v18, v9

    .line 109
    .line 110
    move v9, v2

    .line 111
    move/from16 v2, v18

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v9, v2

    .line 115
    move v2, v3

    .line 116
    :goto_1
    const-string v3, "pack_version_tag"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v12, "app_version_code"

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/google/android/play/core/assetpacks/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 143
    .line 144
    mul-double/2addr v10, v12

    .line 145
    move-wide v11, v10

    .line 146
    move-object v10, v0

    .line 147
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    double-to-int v11, v11

    .line 154
    move/from16 v18, v11

    .line 155
    .line 156
    move-object v11, v3

    .line 157
    move v3, v4

    .line 158
    move-wide v4, v5

    .line 159
    move-wide v6, v7

    .line 160
    move/from16 v8, v18

    .line 161
    .line 162
    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
