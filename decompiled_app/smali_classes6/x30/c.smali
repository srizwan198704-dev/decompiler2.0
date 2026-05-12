.class public final Lx30/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lx30/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lx30/b;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx30/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx30/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx30/c;->a:Lx30/c;

    .line 7
    .line 8
    const-string v0, "MISS"

    .line 9
    .line 10
    sput-object v0, Lx30/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MISS_EXCEPTION"

    .line 13
    .line 14
    sput-object v0, Lx30/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lx30/b;

    .line 17
    .line 18
    new-instance v1, Lx30/a;

    .line 19
    .line 20
    const-string v2, "A"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lx30/a;

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    const-string v6, "B"

    .line 31
    .line 32
    invoke-direct {v4, v6, v5}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lx30/a;

    .line 36
    .line 37
    const-string v7, "C"

    .line 38
    .line 39
    invoke-direct {v5, v7, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lx30/a;

    .line 43
    .line 44
    const-string v9, "D"

    .line 45
    .line 46
    invoke-direct {v8, v9, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lx30/a;

    .line 50
    .line 51
    const-string v10, "E"

    .line 52
    .line 53
    invoke-direct {v9, v10, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v4, v5, v8, v9}, [Lx30/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "new_user_guide"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lx30/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx30/c;->d:Lx30/b;

    .line 70
    .line 71
    new-instance v0, Lx30/b;

    .line 72
    .line 73
    new-instance v1, Lx30/a;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lx30/a;

    .line 81
    .line 82
    invoke-direct {v2, v6, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lx30/a;

    .line 86
    .line 87
    const-string v5, "B1"

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lx30/a;

    .line 93
    .line 94
    const-string v6, "B2"

    .line 95
    .line 96
    invoke-direct {v5, v6, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lx30/a;

    .line 100
    .line 101
    invoke-direct {v6, v7, v3}, Lx30/a;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v2, v4, v5, v6}, [Lx30/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "adjust_manual_attribution_delay"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lx30/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lx30/c;->e:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
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

.method public static a(Lx30/b;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx30/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lx30/c;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "local_abtest_"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string p0, "name"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lx30/b;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v2, p0, Lx30/b;->b:Ljava/util/List;

    .line 86
    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4, v3}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Le51/c;->n:Le51/c$a;

    .line 95
    .line 96
    invoke-static {v3, v5}, Lkotlin/ranges/f;->random(Lkotlin/ranges/IntRange;Le51/c;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move v6, v4

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lx30/a;

    .line 119
    .line 120
    iget v7, v7, Lx30/a;->b:I

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-le v3, v6, :cond_5

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-static {v3, v2, p0}, Lx30/c;->c(ILjava/lang/String;Lx30/b;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lx30/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, p0}, Lx30/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lx30/a;

    .line 152
    .line 153
    iget v6, v5, Lx30/a;->b:I

    .line 154
    .line 155
    iget-object v5, v5, Lx30/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_6

    .line 159
    .line 160
    invoke-static {v1, v5}, Lx30/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5, p0}, Lx30/c;->c(ILjava/lang/String;Lx30/b;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_7
    sget-object p0, Lx30/c;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, p0}, Lx30/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "local_abtest_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "local_ab_test_cache_list"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "@"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v2, ","

    .line 58
    .line 59
    invoke-static {v1, v2, p0, v3, p1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(ILjava/lang/String;Lx30/b;)V
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    iget-object v3, p2, Lx30/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "random"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lx30/b;->b:Ljava/util/List;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    new-instance v6, Lkotlin/text/a0;

    .line 45
    .line 46
    const/16 p0, 0x11

    .line 47
    .line 48
    invoke-direct {v6, p0}, Lkotlin/text/a0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x1e

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "buckets"

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 65
    .line 66
    const-string p1, "local_abtest_hit"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 77
    .line 78
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 79
    .line 80
    .line 81
    return-void
.end method
