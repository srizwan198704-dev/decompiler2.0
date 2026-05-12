.class public final Lcom/uc/advertise/l1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/l1$a;,
        Lcom/uc/advertise/l1$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lkotlin/Pair;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/uc/advertise/common/p;

.field public h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/l1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/l1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/advertise/l1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/Pair;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adShowLimit"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/advertise/l1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/uc/advertise/l1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uc/advertise/l1;->c:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lcom/uc/advertise/l1;->d:J

    .line 6
    iput-object p8, p0, Lcom/uc/advertise/l1;->e:Lkotlin/Pair;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const-string p8, "biz_type"

    invoke-interface {p1, p8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p8, "business"

    invoke-static {p2}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_"

    .line 12
    invoke-static {p8, p2, v0, p4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    .line 13
    const-string v0, "ad_scene_id"

    invoke-interface {p1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p8, "max_loading_time"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/uc/advertise/l1;->f:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Lcom/uc/advertise/common/p;

    const-string p8, "timely"

    invoke-direct {p1, p2, p4, p3, p8}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/advertise/l1;->g:Lcom/uc/advertise/common/p;

    if-eqz p5, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Lcom/uc/advertise/l1;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 22
    const-string p4, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/uc/advertise/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/Pair;)V

    return-void
.end method

.method public static final a(Lcom/uc/advertise/l1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/uc/advertise/n1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/uc/advertise/n1;

    .line 12
    .line 13
    iget v2, v1, Lcom/uc/advertise/n1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/uc/advertise/n1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/uc/advertise/n1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/uc/advertise/n1;-><init>(Lcom/uc/advertise/l1;Lu41/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lcom/uc/advertise/n1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v1, Lcom/uc/advertise/n1;->label:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/i2; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v2, Lcom/uc/advertise/p1;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object/from16 v7, p6

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/uc/advertise/p1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/l1;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 66
    .line 67
    .line 68
    iput v10, v1, Lcom/uc/advertise/n1;->label:I

    .line 69
    .line 70
    move-wide v3, p4

    .line 71
    invoke-static {v3, v4, v2, v1}, Lkotlinx/coroutines/l2;->b(JLkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v9, :cond_3

    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    :goto_1
    check-cast v0, Lo41/r;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/i2; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v1, "SplashAdRepository"

    .line 92
    .line 93
    const-string v2, "loadSplashAdFromServerWithTimeout timeout!"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static final b(Lcom/uc/advertise/l1;Ljava/lang/Object;ZLjava/util/LinkedHashMap;Lcom/uc/advertise/l1$a;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 5
    .line 6
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 7
    .line 8
    instance-of v1, p1, Lo41/r$b;

    .line 9
    .line 10
    xor-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "onResult: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", hitCache: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "SplashAdRepository"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object p3, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lcom/uc/advertise/r;

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/uc/advertise/l1;->h:J

    .line 78
    .line 79
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    :goto_0
    sub-long/2addr v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object p3, p0, Lcom/uc/advertise/l1;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/uc/advertise/common/o;->z(Ljava/lang/String;)Lcom/uc/advertise/common/s;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    iget-object p3, p3, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v5, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/uc/advertise/l1;->h:J

    .line 125
    .line 126
    invoke-virtual {v5, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_1
    const-string p3, "ad_interval_start_load"

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v8, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const-string p3, "ad_categories"

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    const-string v3, "cache_ad"

    .line 156
    .line 157
    invoke-interface {v8, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v3, "timely_ad"

    .line 162
    .line 163
    invoke-interface {v8, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    const/4 p3, 0x0

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    move-object v3, p3

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v3, p1

    .line 172
    :goto_3
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-wide v9, p0, Lcom/uc/advertise/l1;->h:J

    .line 181
    .line 182
    sub-long/2addr v5, v9

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v9, "\n            SplashStats:statAdBizLoad[\n              result: "

    .line 186
    .line 187
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v9, "\n              hitCache: "

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v9, "\n              ad: "

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\n              error: "

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "\n              costTime: "

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, "\n              extra: "

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "\n            ]\n        "

    .line 234
    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v3}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    move-object v3, p3

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move-object v3, p1

    .line 256
    :goto_4
    move-object v4, v3

    .line 257
    check-cast v4, Lcom/uc/advertise/d;

    .line 258
    .line 259
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iget-wide v9, p0, Lcom/uc/advertise/l1;->h:J

    .line 268
    .line 269
    sub-long/2addr v6, v9

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move v3, p2

    .line 274
    invoke-static/range {v2 .. v8}, Lcom/uc/advertise/common/z0;->a(ZZLcom/uc/advertise/d;Ljava/lang/Throwable;JLjava/util/Map;)V

    .line 275
    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    if-eqz p4, :cond_8

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    move-object p1, p3

    .line 284
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Lcom/uc/advertise/r;

    .line 288
    .line 289
    invoke-virtual {p4, p1, v3}, Lcom/uc/advertise/l1$a;->a(Lcom/uc/advertise/r;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    if-eqz p4, :cond_8

    .line 294
    .line 295
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p4, p0}, Ldj/b;->b(Ldj/a;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/uc/advertise/l1$a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/advertise/l1;->h:J

    .line 6
    .line 7
    sget-object v0, Lcom/uc/advertise/l1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-wide v2, Lcom/uc/advertise/b;->b:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "first_invoke"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/uc/advertise/l1;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lw1/b;->L()Lw71/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/uc/advertise/m1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/advertise/m1;-><init>(Lcom/uc/advertise/l1;Lcom/uc/advertise/l1$a;Lt41/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 59
    .line 60
    .line 61
    return-void
.end method
