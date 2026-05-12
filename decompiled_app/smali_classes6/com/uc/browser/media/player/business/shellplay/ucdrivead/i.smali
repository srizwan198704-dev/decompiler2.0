.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/advertise/common/m0;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->b:Lo41/u;

    .line 20
    .line 21
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

.method public static a()Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;
    .locals 2

    .line 1
    sget-object v0, Ly60/b;->z:Ly60/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly60/b;->A:Ly60/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ly60/a;->b:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Ly60/a;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->b()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    cmp-long v0, v6, v0

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sub-long/2addr v4, v6

    .line 108
    cmp-long v0, v4, v2

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 115
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "skip_ad_count_form_last_reward_today"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "skip_ad_count_today"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a()Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$b;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$b;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v5, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v4, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$c;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a()Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "null cannot be cast to non-null type com.uc.browser.media.player.business.shellplay.ucdrivead.ADStrategy.EveryCount"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$c;

    .line 72
    .line 73
    iget v0, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$c;->a:I

    .line 74
    .line 75
    if-gt v0, v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v5

    .line 90
    if-lt v1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$a;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a()Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "null cannot be cast to non-null type com.uc.browser.media.player.business.shellplay.ucdrivead.ADStrategy.AfterCount"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$a;

    .line 107
    .line 108
    iget v0, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$a;->a:I

    .line 109
    .line 110
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$d;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$d;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :goto_0
    return v5

    .line 133
    :cond_4
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :cond_5
    return v2

    .line 142
    :cond_6
    new-instance v0, Lo41/p;

    .line 143
    .line 144
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "skip_ad_count_form_last_reward_today"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "skip_ad_count_today"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
