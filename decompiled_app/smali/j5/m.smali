.class public Lj5/m;
.super Ljava/lang/Object;
.source "PayStatePresenterNew.java"

# interfaces
.implements Li5/c;


# instance fields
.field public final a:Li5/d;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj5/m;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj5/m;->e:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lj5/m;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lj5/m;->a:Li5/d;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Li5/d;->n(Li5/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj5/m;->b:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lj5/m;ZZZLjava/util/Map;Lcom/scorpio/bean/BaseBean;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lj5/m;->l(ZZZLjava/util/Map;Lcom/scorpio/bean/BaseBean;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lj5/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/m;->n(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lj5/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/m;->p(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lj5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/m;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lj5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/m;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lj5/m;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj5/m;->m(Ljava/lang/String;ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lj5/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lj5/i;-><init>(Lj5/m;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj5/m;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj5/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lj5/h;-><init>(Lj5/m;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/m;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj5/m;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;ZZZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj5/m;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lj5/m;->a:Li5/d;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Li5/d;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "PayStatePresenter"

    .line 14
    .line 15
    const-string p2, "checkState is running"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean v1, p0, Lj5/m;->d:Z

    .line 22
    .line 23
    iget-object v0, p0, Lj5/m;->a:Li5/d;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Li5/d;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Lj5/g;

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move v5, p5

    .line 39
    move v6, p3

    .line 40
    move v7, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Lj5/g;-><init>(Lj5/m;Ljava/lang/String;ZZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/t;->b()Landroid/app/ActivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "server_data"

    .line 22
    .line 23
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "server_strategy_allow_list"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v2, v3, v4}, Lr5/b;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ll5/t;->m()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "PayStatePresenter"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move v6, v4

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v7

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "getPackageInfo exception: "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3, v7}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v6, v4

    .line 114
    :cond_4
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ll5/t;->q()Landroid/telecom/TelecomManager;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v0}, Lg6/r;->j(Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lj5/m;->e:I

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    if-lez v6, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v1, v4

    .line 148
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "appsCount: "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return v1
.end method

.method public final synthetic l(ZZZLjava/util/Map;Lcom/scorpio/bean/BaseBean;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lj5/m;->a:Li5/d;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 14
    :goto_1
    invoke-interface {p1, p2}, Li5/d;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj5/m;->a:Li5/d;

    .line 18
    .line 19
    invoke-interface {p1, p4}, Li5/d;->c(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lj5/m;->a:Li5/d;

    .line 24
    .line 25
    invoke-interface {p1, p5, p6, p7}, Li5/d;->a(Lcom/scorpio/bean/BaseBean;ZZ)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object p1, p0, Lj5/m;->a:Li5/d;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Li5/d;->b(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lj5/m;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;ZZZZ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lj5/m;->r()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v10, v9, Lj5/m;->b:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    new-instance v11, Lj5/k;

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object v1, p0

    .line 48
    move v2, v3

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move/from16 v7, p4

    .line 52
    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lj5/k;-><init>(Lj5/m;ZZZLjava/util/Map;Lcom/scorpio/bean/BaseBean;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-boolean v2, v9, Lj5/m;->d:Z

    .line 63
    .line 64
    const-string v0, "PayStatePresenter"

    .line 65
    .line 66
    const-string v1, "checkState mHandler is null"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final synthetic n(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->a:Li5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/d;->c(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o()V
    .locals 4

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "removable"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lj5/m;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v1, p0, Lj5/m;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0xc8

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lj5/m;->r()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lj5/m;->b:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lj5/j;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lj5/j;-><init>(Lj5/m;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lu5/u0;->O(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lu5/u0;->q1(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lu5/u0;->h1(I)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic p(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->a:Li5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/d;->c(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj5/m;->r()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/m;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lj5/l;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lj5/l;-><init>(Lj5/m;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lg6/g;->N()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj5/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v7, "refreshSwitch"

    invoke-interface {v0, v7, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v7, "networkDisplaySwitch"

    invoke-interface {v0, v7, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget v0, v1, Lj5/m;->e:I

    if-eq v0, v6, :cond_3

    .line 13
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v7, "pinUnlockSwitch"

    invoke-interface {v0, v7, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v7, "feedbackDisplaySwitch"

    invoke-interface {v0, v7, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mLockedType:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lj5/m;->e:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "PayStatePresenter"

    invoke-static {v7, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v0

    invoke-virtual {v0}, La6/e;->a()La6/a;

    move-result-object v0

    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deviceState"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mLockedType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lj5/m;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v8, "removable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v0, :cond_f

    .line 22
    iget v0, v1, Lj5/m;->e:I

    if-gtz v0, :cond_f

    .line 23
    invoke-static {}, Ls5/b;->g()Ls5/b;

    move-result-object v0

    const-string v10, "paymentUrlList"

    invoke-virtual {v0, v10}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 25
    new-instance v10, Lcom/google/gson/e;

    invoke-direct {v10}, Lcom/google/gson/e;-><init>()V

    .line 26
    new-instance v11, Lj5/m$a;

    invoke-direct {v11, v1}, Lj5/m$a;-><init>(Lj5/m;)V

    .line 27
    invoke-virtual {v11}, Ly4/a;->d()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 28
    :try_start_0
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_6

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PayUrlList JsonSyntaxException: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v9

    .line 31
    :goto_0
    invoke-static {}, Lg6/g;->B()Z

    move-result v10

    .line 32
    invoke-static {}, Lg6/g;->I()Z

    move-result v11

    if-nez v10, :cond_b

    if-eqz v11, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v10

    const-string v11, "sp_key_deepLink"

    invoke-interface {v10, v11}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v11

    invoke-virtual {v11}, Lf6/e;->l0()Ljava/lang/String;

    move-result-object v11

    .line 35
    const-string v12, "server_data"

    invoke-static {v12}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    move-result-object v12

    const-string v13, "recommendAppPackageName"

    invoke-interface {v12, v13}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 37
    array-length v13, v12

    if-lez v13, :cond_a

    .line 38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    aget-object v13, v12, v9

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 39
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    aget-object v10, v12, v9

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v10, v5

    goto :goto_1

    :cond_a
    move v10, v9

    :goto_1
    if-eq v10, v5, :cond_c

    if-eqz v0, :cond_c

    move v10, v8

    move v0, v9

    goto :goto_3

    :cond_b
    :goto_2
    move v10, v6

    .line 40
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "isOtherPayShow"

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v11, "paymentNextRepayTimeSwitch"

    invoke-interface {v0, v11, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v11

    const-string v12, "paymentNextRepayAmountSwitch"

    invoke-interface {v11, v12, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 43
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v12

    const-string v13, "lockedTimeSwitch"

    invoke-interface {v12, v13, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 44
    invoke-static {}, Lm5/a;->d()Lm5/a;

    move-result-object v13

    invoke-virtual {v13}, Lm5/a;->f()J

    move-result-wide v13

    .line 45
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v15

    invoke-virtual {v15}, La6/e;->a()La6/a;

    move-result-object v15

    invoke-interface {v15}, La6/a;->g()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    if-eqz v0, :cond_d

    mul-long v19, v15, v17

    .line 46
    invoke-static/range {v19 .. v20}, Lg6/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "dueDateText"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v11, :cond_e

    .line 47
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v4, "nextrepayamt"

    invoke-interface {v0, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 49
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v11

    const-string v9, "currencyType"

    invoke-interface {v11, v9}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v12, :cond_10

    .line 52
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->n0()J

    move-result-wide v11

    add-long/2addr v13, v15

    .line 53
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v17

    .line 54
    invoke-static {v11, v12}, Lg6/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lockDateText"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    .line 55
    :cond_10
    :goto_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    move-result-object v0

    const-string v4, "customerServiceNumList"

    invoke-virtual {v0, v4}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 57
    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 58
    new-instance v9, Lj5/m$b;

    invoke-direct {v9, v1}, Lj5/m$b;-><init>(Lj5/m;)V

    .line 59
    invoke-virtual {v9}, Ly4/a;->d()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 60
    :try_start_1
    invoke-virtual {v4, v0, v9}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    .line 61
    const-string v4, "isCustomerServiceData"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CustomerServiceNumList JsonSyntaxException: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_11
    :goto_5
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v4, "deviceTips"

    invoke-interface {v0, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 65
    invoke-static {}, Ls5/b;->g()Ls5/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_12
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v7

    const-string v9, "deviceInfoSwitch"

    invoke-interface {v7, v9, v6}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 67
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v11

    const-string v12, "sp_key_logo_name"

    invoke-interface {v11, v12}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, ""

    if-nez v13, :cond_16

    .line 69
    const-string v13, "SecurityCom"

    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    move-result-object v13

    const-string v15, "actualBusinessType"

    invoke-interface {v13, v15}, Lr5/b;->a(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v8, :cond_13

    .line 70
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f0f007c

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v15, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_13
    if-eq v13, v6, :cond_15

    .line 71
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v8

    invoke-virtual {v8}, Lf6/e;->H()B

    move-result v8

    const/16 v13, 0x1a

    if-ne v8, v13, :cond_14

    goto :goto_6

    :cond_14
    move-object v8, v14

    goto :goto_7

    .line 72
    :cond_15
    :goto_6
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f0f007e

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 73
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 74
    const-string v13, "installmentPlanHint"

    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_16
    iget v8, v1, Lj5/m;->e:I

    if-nez v8, :cond_17

    .line 76
    invoke-static {}, Ls5/b;->g()Ls5/b;

    move-result-object v0

    const-string v5, "screen_lock_content"

    invoke-virtual {v0, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Ls5/b;->g()Ls5/b;

    move-result-object v5

    const-string v6, "screen_lock_title"

    invoke-virtual {v5, v6}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_a

    :cond_17
    if-ne v8, v6, :cond_21

    .line 78
    const-string v0, "SIM BLOCKED"

    iget-object v8, v1, Lj5/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f007f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f0126

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-static {}, Ls5/b;->g()Ls5/b;

    move-result-object v0

    const-string v5, "sim_blocked_content"

    invoke-virtual {v0, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 82
    :cond_18
    invoke-static {}, Ls5/b;->g()Ls5/b;

    move-result-object v0

    const-string v8, "operator_blocked_content"

    invoke-virtual {v0, v8}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v8, v1, Lj5/m;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 84
    iget-object v8, v1, Lj5/m;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, -0x1

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "22"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    const/4 v5, 0x7

    :cond_1a
    :goto_8
    move v15, v5

    goto :goto_9

    :sswitch_1
    const-string v5, "21"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v5, 0x6

    goto :goto_8

    :sswitch_2
    const-string v5, "20"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v5, 0x5

    goto :goto_8

    :sswitch_3
    const-string v5, "12"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v15, 0x4

    goto :goto_9

    :sswitch_4
    const-string v5, "10"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v15, 0x3

    goto :goto_9

    :sswitch_5
    const-string v6, "02"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_9

    :sswitch_6
    const-string v5, "01"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_9

    :cond_1f
    move v15, v6

    goto :goto_9

    :sswitch_7
    const-string v5, "00"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_9

    :cond_20
    const/4 v15, 0x0

    :goto_9
    packed-switch v15, :pswitch_data_0

    goto :goto_a

    .line 85
    :pswitch_0
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f0124

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    .line 86
    :pswitch_1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f0123

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    .line 87
    :pswitch_2
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f0031

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_21
    if-ne v8, v5, :cond_22

    .line 88
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f00db

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_22
    const/4 v5, 0x3

    if-ne v8, v5, :cond_23

    .line 89
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f0122

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_23
    :goto_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 91
    const-string v5, "tipsLocal"

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_24
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v5

    invoke-virtual {v5}, La6/e;->a()La6/a;

    move-result-object v5

    invoke-interface {v5}, La6/a;->f()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 93
    iget v6, v1, Lj5/m;->e:I

    if-gtz v6, :cond_25

    .line 94
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "isShowUnLock"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_25
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v6

    const-string v8, "sp_key_logo_url"

    invoke-interface {v6, v8}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "payBtnType"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "otherFunctionKey"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isDeviceLocked"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_7
        0x601 -> :sswitch_6
        0x602 -> :sswitch_5
        0x61f -> :sswitch_4
        0x621 -> :sswitch_3
        0x63e -> :sswitch_2
        0x63f -> :sswitch_1
        0x640 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
