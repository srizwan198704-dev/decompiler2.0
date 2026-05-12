.class public final Lcom/uc/advertise/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/a0$a;,
        Lcom/uc/advertise/a0$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lcom/uc/advertise/common/p;

.field public g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/a0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sput-object v0, Lcom/uc/advertise/a0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/advertise/a0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/uc/advertise/a0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uc/advertise/a0;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/uc/advertise/a0;->d:J

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    const-string v1, "biz_type"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "business"

    invoke-static {p2}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    .line 11
    invoke-static {v0, p2, v1, p3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "ad_scene_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "max_loading_time"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/uc/advertise/a0;->e:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Lcom/uc/advertise/common/p;

    const-string v0, "timely"

    invoke-direct {p1, p2, p3, p3, v0}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/advertise/a0;->f:Lcom/uc/advertise/common/p;

    if-eqz p4, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    iput-boolean p1, p0, Lcom/uc/advertise/a0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 21
    const-string p3, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/uc/advertise/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static final a(Lcom/uc/advertise/a0;Landroid/content/Context;Ljava/lang/String;JLcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p6, Lcom/uc/advertise/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lcom/uc/advertise/c0;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/advertise/c0;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/uc/advertise/c0;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/uc/advertise/c0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lcom/uc/advertise/c0;-><init>(Lcom/uc/advertise/a0;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/uc/advertise/c0;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p6, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v1, v0, Lcom/uc/advertise/c0;->label:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/i2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Lcom/uc/advertise/e0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p5, v1}, Lcom/uc/advertise/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/uc/advertise/c0;->label:I

    .line 61
    .line 62
    invoke-static {p3, p4, p0, v0}, Lkotlinx/coroutines/l2;->b(JLkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p6, :cond_3

    .line 67
    .line 68
    return-object p6

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lo41/r;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo41/r;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/i2; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string p1, "NativeAdRepository"

    .line 83
    .line 84
    const-string p2, "loadNativeAdFromServerWithTimeout timeout!"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final b(Lcom/uc/advertise/a0;Ljava/lang/Object;ZLjava/util/LinkedHashMap;Lcom/uc/advertise/a0$a;Lu41/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/uc/advertise/f0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/uc/advertise/f0;

    .line 18
    .line 19
    iget v5, v4, Lcom/uc/advertise/f0;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/uc/advertise/f0;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/uc/advertise/f0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/uc/advertise/f0;-><init>(Lcom/uc/advertise/a0;Lu41/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/uc/advertise/f0;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    iget v6, v4, Lcom/uc/advertise/f0;->label:I

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-string v9, "NativeAdRepository"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v10, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v4, Lcom/uc/advertise/f0;->Z$0:Z

    .line 52
    .line 53
    iget-object v2, v4, Lcom/uc/advertise/f0;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/uc/advertise/f0;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/uc/advertise/a0$a;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/uc/advertise/f0;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v2

    .line 67
    move v2, v1

    .line 68
    move-object v1, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v11

    .line 71
    move-object v11, v5

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 86
    .line 87
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 88
    .line 89
    instance-of v6, v1, Lo41/r$b;

    .line 90
    .line 91
    xor-int/lit8 v11, v6, 0x1

    .line 92
    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v13, "onResult: "

    .line 96
    .line 97
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v11, ", hitCache: "

    .line 104
    .line 105
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v11}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v11, p3

    .line 127
    .line 128
    invoke-interface {v3, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    sget-object v4, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Lcom/uc/advertise/p;

    .line 145
    .line 146
    invoke-interface {v5}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    iget-wide v6, v0, Lcom/uc/advertise/a0;->g:J

    .line 157
    .line 158
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long v7, v6, v4

    .line 179
    .line 180
    :cond_3
    move-object/from16 v11, p4

    .line 181
    .line 182
    :cond_4
    :goto_1
    move-wide v4, v7

    .line 183
    move-object v8, v3

    .line 184
    move v3, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v6, v0, Lcom/uc/advertise/a0;->b:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v4, Lcom/uc/advertise/f0;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v11, p4

    .line 191
    .line 192
    iput-object v11, v4, Lcom/uc/advertise/f0;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, v4, Lcom/uc/advertise/f0;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v2, v4, Lcom/uc/advertise/f0;->Z$0:Z

    .line 197
    .line 198
    iput v10, v4, Lcom/uc/advertise/f0;->label:I

    .line 199
    .line 200
    invoke-static {v6, v4}, Lcom/uc/advertise/common/o;->i(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v5, :cond_6

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_6
    :goto_2
    check-cast v4, Lcom/uc/advertise/common/s;

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iget-object v4, v4, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v5, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v5, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    iget-wide v6, v0, Lcom/uc/advertise/a0;->g:J

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    sub-long v7, v6, v4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_3
    const-string v2, "ad_interval_start_load"

    .line 245
    .line 246
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 254
    .line 255
    instance-of v10, v1, Lo41/r$b;

    .line 256
    .line 257
    xor-int/lit8 v2, v10, 0x1

    .line 258
    .line 259
    if-nez v10, :cond_8

    .line 260
    .line 261
    const-string v4, "ad_categories"

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    const-string v5, "cache_ad"

    .line 266
    .line 267
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const-string v5, "timely_ad"

    .line 272
    .line 273
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 277
    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object v5, v1

    .line 283
    :goto_5
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    move-wide/from16 p2, v13

    .line 292
    .line 293
    iget-wide v12, v0, Lcom/uc/advertise/a0;->g:J

    .line 294
    .line 295
    sub-long v13, p2, v12

    .line 296
    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v12, "\n            NativeStats:statAdBizLoad[\n              result: "

    .line 300
    .line 301
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v12, "\n              hitCache: "

    .line 308
    .line 309
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v12, "\n              ad: "

    .line 316
    .line 317
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v5, "\n              error: "

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, "\n              costTime: "

    .line 332
    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, "\n              extra: "

    .line 340
    .line 341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, "\n            ]\n        "

    .line 348
    .line 349
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v5}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 367
    .line 368
    if-eqz v10, :cond_a

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object v5, v1

    .line 373
    :goto_6
    check-cast v5, Lcom/uc/advertise/d;

    .line 374
    .line 375
    move-object v6, v4

    .line 376
    move-object v4, v5

    .line 377
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    iget-wide v14, v0, Lcom/uc/advertise/a0;->g:J

    .line 386
    .line 387
    sub-long/2addr v12, v14

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-wide v6, v12

    .line 392
    invoke-static/range {v2 .. v8}, Lcom/uc/advertise/common/z0;->a(ZZLcom/uc/advertise/d;Ljava/lang/Throwable;JLjava/util/Map;)V

    .line 393
    .line 394
    .line 395
    if-nez v10, :cond_c

    .line 396
    .line 397
    if-eqz v11, :cond_d

    .line 398
    .line 399
    if-eqz v10, :cond_b

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast v1, Lcom/uc/advertise/p;

    .line 406
    .line 407
    invoke-virtual {v11, v1, v3}, Lcom/uc/advertise/a0$a;->a(Lcom/uc/advertise/p;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    if-eqz v11, :cond_d

    .line 412
    .line 413
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v11, Lcom/uc/advertise/x;

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Lcom/uc/advertise/x;->b(Ldj/a;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0
.end method
