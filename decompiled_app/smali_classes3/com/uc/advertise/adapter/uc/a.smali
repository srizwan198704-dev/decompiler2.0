.class public final Lcom/uc/advertise/adapter/uc/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyi/b;


# static fields
.field public static final a:Lcom/uc/advertise/adapter/uc/a;

.field public static final b:Lyi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/uc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/adapter/uc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/adapter/uc/a;->a:Lcom/uc/advertise/adapter/uc/a;

    .line 7
    .line 8
    sget-object v0, Lyi/a;->u:Lyi/a;

    .line 9
    .line 10
    sput-object v0, Lcom/uc/advertise/adapter/uc/a;->b:Lyi/a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/uc/advertise/adapter/uc/a;->b:Lyi/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " banner ad not support"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/advertise/common/e0;->y:Lcom/uc/advertise/common/e0;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/uc/advertise/adapter/uc/a;->b:Lyi/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " native ad not support"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    const-string v1, "UCAdAdapter"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "start load loadRewardedAd "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "}"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lcom/uc/advertise/adapter/uc/b;->E:Lcom/uc/advertise/adapter/uc/b$a;

    .line 35
    .line 36
    new-instance v3, Ldj/j;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v3, v4, v5}, Ldj/j;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "context"

    .line 48
    .line 49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "videoUrl"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "rewardItem"

    .line 58
    .line 59
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "adLoadInfo"

    .line 63
    .line 64
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 74
    .line 75
    new-instance p1, Lcj/b;

    .line 76
    .line 77
    sget-object v2, Lcj/a;->n:Lcj/a;

    .line 78
    .line 79
    const-string v3, "videoUrl is not network url"

    .line 80
    .line 81
    invoke-direct {p1, v2, v3}, Lcj/b;-><init>(Lcj/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    monitor-enter v2

    .line 90
    :try_start_0
    sget p1, Lcom/uc/advertise/adapter/uc/b;->F:I

    .line 91
    .line 92
    add-int/lit8 v4, p1, 0x1

    .line 93
    .line 94
    sput v4, Lcom/uc/advertise/adapter/uc/b;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    new-instance v2, Lcom/uc/advertise/adapter/uc/b;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1, p2, v3, p3}, Lcom/uc/advertise/adapter/uc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldj/j;Lcom/uc/advertise/common/p;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :goto_0
    nop

    .line 110
    instance-of v2, p1, Lo41/r$b;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    new-instance v4, Laj/d;

    .line 116
    .line 117
    new-instance v5, Lyi/f;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/uc/advertise/q;

    .line 126
    .line 127
    invoke-direct {v5, p1}, Lyi/f;-><init>(Lcom/uc/advertise/q;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Laj/d;-><init>(Lcom/uc/advertise/q;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v4

    .line 134
    :cond_2
    move-wide v1, v0

    .line 135
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 136
    .line 137
    instance-of v4, p1, Lo41/r$b;

    .line 138
    .line 139
    move-wide v5, v1

    .line 140
    xor-int/lit8 v1, v4, 0x1

    .line 141
    .line 142
    sget-object v2, Lcom/uc/advertise/adapter/uc/a;->b:Lyi/a;

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    sget-object v3, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v8, p1

    .line 151
    :goto_1
    check-cast v8, Lcom/uc/advertise/d;

    .line 152
    .line 153
    move-wide v4, v5

    .line 154
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    sub-long/2addr v9, v4

    .line 163
    move-object v4, p2

    .line 164
    move-object v7, p3

    .line 165
    move-object v5, v8

    .line 166
    move-wide v8, v9

    .line 167
    invoke-static/range {v0 .. v9}, Lcom/uc/advertise/common/z0;->k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    monitor-exit v2

    .line 174
    throw p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/uc/advertise/adapter/uc/a;->b:Lyi/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " splash ad not support"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
