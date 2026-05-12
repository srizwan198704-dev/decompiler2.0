.class public Lmf0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmf0/a;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->F:Lnr0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lnr0/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1

    .line 1
    const-string v0, "chinaspecialhostlist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 14
    .line 15
    iput-object p2, p1, Lnr0/a;->f:Ljava/util/Vector;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "VodafoneWhiteList"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->E:Lnr0/g;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "interspecialhostlist"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->F:Lnr0/c;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iput-object p2, p1, Lnr0/c;->b:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p2

    .line 57
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->u:Lnr0/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lnr0/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 6
    .line 7
    iget-object v1, v0, Lnr0/a;->e:Ljava/util/Vector;

    .line 8
    .line 9
    iget-object v2, v0, Lnr0/a;->d:Ljava/util/Vector;

    .line 10
    .line 11
    iget-object v3, v0, Lnr0/a;->c:Ljava/util/Vector;

    .line 12
    .line 13
    iget-object v4, v0, Lnr0/a;->b:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 33
    .line 34
    .line 35
    const-string v5, "^^"

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-static {v6, v5}, Loy0/e;->M(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v6, :cond_7

    .line 47
    .line 48
    aget-object v9, v5, v8

    .line 49
    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string/jumbo v10, "||"

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10}, Loy0/e;->M(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x6

    .line 65
    array-length v11, v9

    .line 66
    if-ne v10, v11, :cond_6

    .line 67
    .line 68
    aget-object v10, v9, v7

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    aget-object v11, v9, v11

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    aget-object v12, v9, v12

    .line 75
    .line 76
    const/4 v13, 0x3

    .line 77
    aget-object v13, v9, v13

    .line 78
    .line 79
    const/4 v14, 0x4

    .line 80
    aget-object v9, v9, v14

    .line 81
    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v14, v0, Lnr0/a;->a:Lnr0/f;

    .line 99
    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "uc_"

    .line 103
    .line 104
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v14, v7, v11}, Lnr0/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v7, "0"

    .line 118
    .line 119
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "resource_ua_list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->G:Lnr0/d;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iput-object p2, p1, Lnr0/d;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p2

    .line 23
    :cond_0
    return-void
.end method

.method public final getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->h(Lcom/uc/nezha/adapter/impl/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
