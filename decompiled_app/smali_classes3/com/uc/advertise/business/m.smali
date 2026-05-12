.class public final Lcom/uc/advertise/business/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/b;
.implements Ldj/p;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/s;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/s;Ljava/lang/String;Lkotlin/Pair;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/business/m;->u:Lcom/uc/advertise/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/business/m;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/advertise/business/m;->w:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/advertise/business/m;->u:Lcom/uc/advertise/s;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/advertise/business/r;->c(Lcom/uc/advertise/s;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " \u5e7f\u544a\u672a\u8fbe\u4e0a\u9650\uff0c\u5c55\u793a\u5931\u8d25\u540e\u7ee7\u7eed\u9884\u8bf7\u6c42"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "OpenAppAdManager"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "ad_show_error"

    .line 71
    .line 72
    iget-object v6, p0, Lcom/uc/advertise/business/m;->w:Lkotlin/Pair;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/uc/advertise/business/m;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/uc/advertise/g;->f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_0
    const-string v0, "error"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/advertise/business/m;->u:Lcom/uc/advertise/s;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/uc/advertise/business/r;->c(Lcom/uc/advertise/s;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " \u5e7f\u544a\u672a\u8fbe\u4e0a\u9650\uff0c\u5c55\u793a\u5931\u8d25\u540e\u7ee7\u7eed\u9884\u8bf7\u6c42"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "OpenAppAdManager"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "ad_show_error"

    .line 145
    .line 146
    iget-object v6, p0, Lcom/uc/advertise/business/m;->w:Lkotlin/Pair;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/uc/advertise/business/m;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Lcom/uc/advertise/g;->f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldj/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "not found splash ad cache, error: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "OpenAppAdManager"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/advertise/business/m;->u:Lcom/uc/advertise/s;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/uc/advertise/business/r;->c(Lcom/uc/advertise/s;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " \u5e7f\u544a\u672a\u8fbe\u4e0a\u9650\uff0c\u52a0\u8f7d\u5931\u8d25\u540e\u7ee7\u7eed\u9884\u8bf7\u6c42"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "ad_load_error"

    .line 92
    .line 93
    iget-object v6, p0, Lcom/uc/advertise/business/m;->w:Lkotlin/Pair;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/uc/advertise/business/m;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lcom/uc/advertise/g;->f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_0
    const-string v0, "error"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/business/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "today_hotboot_ad_count"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "today_hotboot_ad_latest_show_time"

    .line 33
    .line 34
    invoke-static {v4}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "\n                                \u4eca\u5929\u5c55\u793a\u70ed\u542f\u5f00\u5c4f\u6b21\u6570: "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\n                                \u4e0a\u6b21\u5c55\u793a\u70ed\u542f\u5f00\u5c4f\u7684\u65f6\u95f4: "

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\n                            "

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "OpenAppAdManager"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->v()V

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/uc/advertise/business/r;->h:I

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    sput v1, Lcom/uc/advertise/business/r;->h:I

    .line 128
    .line 129
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->v()V

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object v0, Lcom/uc/advertise/business/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_0
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 155
    .line 156
    sget-object v1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "today_coldboot_ad_count"

    .line 166
    .line 167
    invoke-static {v2}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "today_coldboot_ad_latest_show_time"

    .line 181
    .line 182
    invoke-static {v4}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v5, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 203
    .line 204
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "\n                                    \u4eca\u5929\u5c55\u793a\u5f00\u5c4f\u6b21\u6570: "

    .line 215
    .line 216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "\n                                    \u4e0a\u6b21\u5c55\u793a\u5f00\u5c4f\u7684\u65f6\u95f4: "

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "\n                                "

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v0, "OpenAppAdManager"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 252
    .line 253
    sget-object v1, Lcom/uc/advertise/business/s;->w:Lcom/uc/advertise/business/s;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lcom/uc/advertise/business/x;->a(Lcom/uc/advertise/business/s;)Lcom/uc/advertise/business/x;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 260
    .line 261
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->v()V

    .line 277
    .line 278
    .line 279
    sget v0, Lcom/uc/advertise/business/r;->g:I

    .line 280
    .line 281
    add-int/lit8 v1, v0, 0x1

    .line 282
    .line 283
    if-eq v1, v0, :cond_1

    .line 284
    .line 285
    sput v1, Lcom/uc/advertise/business/r;->g:I

    .line 286
    .line 287
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->v()V

    .line 303
    .line 304
    .line 305
    :cond_1
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ldj/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "adValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/business/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 14
    .line 15
    sget-object v1, Lcom/uc/advertise/business/s;->x:Lcom/uc/advertise/business/s;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/uc/advertise/business/x;->a(Lcom/uc/advertise/business/s;)Lcom/uc/advertise/business/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAdImpression()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/business/m;->u:Lcom/uc/advertise/s;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/advertise/business/r;->c(Lcom/uc/advertise/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " \u5e7f\u544a\u672a\u8fbe\u4e0a\u9650\uff0c\u5c55\u793a\u6210\u529f\u540e\u7ee7\u7eed\u9884\u8bf7\u6c42"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "OpenAppAdManager"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "ad_impression"

    .line 66
    .line 67
    iget-object v7, p0, Lcom/uc/advertise/business/m;->w:Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/uc/advertise/business/m;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/uc/advertise/g;->f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    sget-object v0, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/advertise/business/m;->u:Lcom/uc/advertise/s;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/uc/advertise/business/r;->c(Lcom/uc/advertise/s;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " \u5e7f\u544a\u672a\u8fbe\u4e0a\u9650\uff0c\u5c55\u793a\u6210\u529f\u540e\u7ee7\u7eed\u9884\u8bf7\u6c42"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v1, "OpenAppAdManager"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "ad_impression"

    .line 135
    .line 136
    iget-object v7, p0, Lcom/uc/advertise/business/m;->w:Lkotlin/Pair;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/uc/advertise/business/m;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, Lcom/uc/advertise/g;->f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/business/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/advertise/r;

    .line 7
    .line 8
    const-string v0, "ad"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/uc/advertise/r;

    .line 15
    .line 16
    const-string v0, "ad"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
