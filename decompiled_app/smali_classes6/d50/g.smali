.class public final Ld50/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/g$a;
    }
.end annotation


# static fields
.field public static final a:Ld50/g;

.field public static b:Z

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld50/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld50/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50/g;->a:Ld50/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld50/g;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v1, "gp_rating_cache"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mmkvWithID(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ld50/g;->d:Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    sget-object v1, Ld50/g$a;->n:Ld50/g$a;

    .line 30
    .line 31
    new-instance v2, Ld50/q;

    .line 32
    .line 33
    invoke-direct {v2}, Ld50/q;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ld50/g$a;->u:Ld50/g$a;

    .line 40
    .line 41
    new-instance v2, Ld50/r;

    .line 42
    .line 43
    invoke-direct {v2}, Ld50/r;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ld50/g$a;->v:Ld50/g$a;

    .line 50
    .line 51
    sget-object v2, Ld50/e;->a:Ld50/e;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
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

.method public static final a(Ld50/g;Ld50/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p0, "click_score"

    .line 10
    .line 11
    invoke-virtual {v4, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p0, "open_type"

    .line 15
    .line 16
    invoke-virtual {v4, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p0, "effect_type"

    .line 20
    .line 21
    invoke-static {p1}, Ld50/g;->d(Ld50/g$a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 29
    .line 30
    const-string v3, "rate_toast_click"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v1, "rate"

    .line 34
    .line 35
    const-string v2, "toast"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b(Ld50/g;Ld50/g$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "disappear_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p2, "effect_type"

    .line 15
    .line 16
    invoke-static {p1}, Ld50/g;->d(Ld50/g$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 24
    .line 25
    const-string p2, "toast"

    .line 26
    .line 27
    const-string v0, "rate_toast_disappear"

    .line 28
    .line 29
    const-string v1, "rate"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2, v0, p0}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final c(Ld50/g$a;Ljava/io/Serializable;)V
    .locals 11

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ld50/g;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "gp_rating_guide_enable"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ld50/a;->z:Ld50/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ld50/a;->A:Ld50/b;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const-string v1, "showed_times"

    .line 33
    .line 34
    sget-object v2, Ld50/g;->d:Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v4, v0, Ld50/b;->c:I

    .line 42
    .line 43
    if-lt v1, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "open_gp_timestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    const v8, 0x5265c00

    .line 57
    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    sub-long/2addr v9, v4

    .line 66
    iget v1, v0, Ld50/b;->a:I

    .line 67
    .line 68
    mul-int/2addr v1, v8

    .line 69
    int-to-long v4, v1

    .line 70
    cmp-long v1, v9, v4

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "close_timestamp"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v1, v4, v6

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sub-long/2addr v6, v4

    .line 90
    iget v1, v0, Ld50/b;->b:I

    .line 91
    .line 92
    mul-int/2addr v8, v1

    .line 93
    int-to-long v4, v8

    .line 94
    cmp-long v1, v6, v4

    .line 95
    .line 96
    if-gez v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v1, Ld50/g;->a:Ld50/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ld50/g;->e(Ld50/g$a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v0, Ld50/b;->d:I

    .line 113
    .line 114
    if-lt v1, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object v0, Ld50/g;->c:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ld50/j;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v1, Laq/e;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v2, p0, v0}, Laq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1, v1}, Ld50/j;->a(Ljava/lang/Object;Laq/e;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method

.method public static d(Ld50/g$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld50/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "download_success"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lo41/p;

    .line 22
    .line 23
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string/jumbo p0, "web_video_time"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string/jumbo p0, "web_show"

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Ld50/g$a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "scene_showed_times"

    .line 6
    .line 7
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
