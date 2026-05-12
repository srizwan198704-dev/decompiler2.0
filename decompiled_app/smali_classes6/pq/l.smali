.class public final Lpq/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lpq/l;

.field public static b:Lpq/o;

.field public static c:Lpq/q;

.field public static d:Lpq/m;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static final g:Landroid/util/SparseArray;

.field public static h:Z

.field public static final i:Ljava/util/ArrayList;

.field public static final j:Lrq/a;

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpq/l;->a:Lpq/l;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lpq/l;->e:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lpq/l;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpq/l;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpq/l;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lpq/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Lrq/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lrq/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lpq/l;->j:Lrq/a;

    .line 42
    .line 43
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

.method public static final a(Lpq/l;Lpq/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpq/l;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpq/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lpq/n;->g:Lpq/b;

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lpq/n;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lpq/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lpq/n;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lpq/n;->f:Lpq/c;

    .line 35
    .line 36
    iget-boolean v6, v0, Lpq/n;->d:Z

    .line 37
    .line 38
    iget-object v7, v0, Lpq/n;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lpq/l;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpq/c;ZLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final b(Lpq/l;)Ljava/util/HashMap;
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
    const-string v0, "from"

    .line 10
    .line 11
    sget-object v1, Lpq/l;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "biz_id"

    .line 17
    .line 18
    sget-object v1, Lpq/l;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpq/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v6, " param:"

    .line 11
    .line 12
    const-string v7, " , from: "

    .line 13
    .line 14
    const-string v8, " , bizId: "

    .line 15
    .line 16
    const-string v9, "ASRManager"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ltq/a;->a:Ltq/a;

    .line 21
    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "notifyASRCallback hasCancel event: "

    .line 25
    .line 26
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9, p1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p0, Lpq/l;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "iterator(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "next(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lpq/u;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v4, p4

    .line 99
    move-object v5, p5

    .line 100
    invoke-interface/range {v0 .. v5}, Lpq/u;->c(Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object p0, Ltq/a;->a:Ltq/a;

    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "notifyASRCallback inner\uff1a "

    .line 109
    .line 110
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, p4}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object p0, Ltq/a;->a:Ltq/a;

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "notifyASRCallback\uff1a "

    .line 149
    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v9, p1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cancel: mMediator is null = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lpq/l;->d:Lpq/m;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "ASRManager"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lpq/l;->d:Lpq/m;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lpq/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpq/l;->j:Lrq/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lpq/l;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "from"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lrq/g;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lrq/f;

    .line 64
    .line 65
    new-instance v1, Lrq/c;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, v2}, Lrq/c;-><init>(Lrq/f;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lrq/f;->d:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Lpq/l;->d:Lpq/m;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lpq/m;->a:Lpq/o;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v2, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.ASRRecordComponent"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lpq/o;->g:Luq/d;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Luq/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lpq/m;->a:Lpq/o;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lpq/o;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lpq/m;->b:Lpq/q;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-string v2, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.ASRWebSocketComponent"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lpq/q;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, Lpq/m;->b:Lpq/q;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lpq/q;->c()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpq/c;ZLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "bizId"

    .line 19
    .line 20
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "from"

    .line 24
    .line 25
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "asrType"

    .line 29
    .line 30
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v10, Ltq/a;->a:Ltq/a;

    .line 34
    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v12, "start: mMediator is null = "

    .line 38
    .line 39
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v12, Lpq/l;->d:Lpq/m;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v12, v14

    .line 50
    :goto_0
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v10, "ASRManager"

    .line 61
    .line 62
    invoke-static {v10, v11}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Luq/c;->n:Luq/c;

    .line 66
    .line 67
    sget-object v12, Lpq/l;->b:Lpq/o;

    .line 68
    .line 69
    const-string/jumbo v15, "waitingFor"

    .line 70
    .line 71
    .line 72
    const-string v13, "sendAudioType"

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v12, Lpq/o;->g:Luq/d;

    .line 80
    .line 81
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v12, Luq/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    sget-object v6, Lpq/l;->g:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    new-instance v10, Lpq/n;

    .line 101
    .line 102
    invoke-direct {v10}, Lpq/n;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v10, Lpq/n;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v10, Lpq/n;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v10, Lpq/n;->b:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, Lpq/l;->c:Lpq/q;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lpq/q;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v0, Lpq/b;->n:Lpq/b;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v0, Lpq/b;->u:Lpq/b;

    .line 134
    .line 135
    :goto_1
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v10, Lpq/n;->g:Lpq/b;

    .line 139
    .line 140
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v10, Lpq/n;->d:Z

    .line 144
    .line 145
    iput-object v5, v10, Lpq/n;->e:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v10, Lpq/n;->f:Lpq/c;

    .line 151
    .line 152
    invoke-virtual {v6, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v0, Lpq/l;->b:Lpq/o;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lpq/o;->d()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lpq/l;->c:Lpq/q;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lpq/q;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_17

    .line 175
    .line 176
    sget-object v0, Lpq/l;->c:Lpq/q;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lpq/q;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    sget-object v12, Lpq/l;->c:Lpq/q;

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lpq/q;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    sget-object v6, Lpq/l;->g:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    new-instance v10, Lpq/n;

    .line 207
    .line 208
    invoke-direct {v10}, Lpq/n;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, Lpq/n;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v10, Lpq/n;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v10, Lpq/n;->b:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, Lpq/b;->n:Lpq/b;

    .line 224
    .line 225
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v10, Lpq/n;->g:Lpq/b;

    .line 229
    .line 230
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, v10, Lpq/n;->d:Z

    .line 234
    .line 235
    iput-object v5, v10, Lpq/n;->e:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v10, Lpq/n;->f:Lpq/c;

    .line 241
    .line 242
    invoke-virtual {v6, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    sget-object v0, Lpq/l;->c:Lpq/q;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lpq/q;->c()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    sput-object v3, Lpq/l;->e:Ljava/lang/String;

    .line 255
    .line 256
    sput-object v4, Lpq/l;->f:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v9, Lpq/l;->b:Lpq/o;

    .line 259
    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    sget-object v9, Lpq/l;->c:Lpq/q;

    .line 263
    .line 264
    if-eqz v9, :cond_6

    .line 265
    .line 266
    sget-object v9, Lpq/l;->d:Lpq/m;

    .line 267
    .line 268
    if-nez v9, :cond_7

    .line 269
    .line 270
    :cond_6
    new-instance v9, Lpq/m;

    .line 271
    .line 272
    invoke-direct {v9}, Lpq/m;-><init>()V

    .line 273
    .line 274
    .line 275
    sput-object v9, Lpq/l;->d:Lpq/m;

    .line 276
    .line 277
    new-instance v12, Lpq/o;

    .line 278
    .line 279
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v9}, Lpq/o;-><init>(Lpq/g;)V

    .line 283
    .line 284
    .line 285
    sput-object v12, Lpq/l;->b:Lpq/o;

    .line 286
    .line 287
    new-instance v9, Lpq/q;

    .line 288
    .line 289
    sget-object v12, Lpq/l;->d:Lpq/m;

    .line 290
    .line 291
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v9, v12}, Lpq/q;-><init>(Lpq/g;)V

    .line 295
    .line 296
    .line 297
    sput-object v9, Lpq/l;->c:Lpq/q;

    .line 298
    .line 299
    :cond_7
    if-eqz v2, :cond_b

    .line 300
    .line 301
    sget-object v2, Lpq/l;->j:Lrq/a;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v6, v2, Lrq/a;->b:Z

    .line 312
    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    sget-object v6, Lpq/l;->a:Lpq/l;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v6, Lpq/l;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-lez v9, :cond_9

    .line 328
    .line 329
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    :goto_2
    const/4 v6, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :goto_3
    iput-boolean v6, v2, Lrq/a;->b:Z

    .line 342
    .line 343
    :goto_4
    iget-object v6, v2, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lrq/g;

    .line 350
    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    new-instance v6, Lrq/f;

    .line 354
    .line 355
    invoke-direct {v6, v0}, Lrq/f;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "asrUIHandler"

    .line 362
    .line 363
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_a
    check-cast v6, Lrq/f;

    .line 372
    .line 373
    iput-object v5, v6, Lrq/f;->c:Ljava/util/Map;

    .line 374
    .line 375
    new-instance v0, Lrq/c;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-direct {v0, v6, v2}, Lrq/c;-><init>(Lrq/f;I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v6, Lrq/f;->d:Landroid/os/Handler;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    :cond_b
    sget-object v0, Lpq/l;->d:Lpq/m;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lpq/l;->c:Lpq/q;

    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lj/j;

    .line 397
    .line 398
    invoke-direct {v6, v1, v3, v4}, Lj/j;-><init>(Lpq/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v9, "componentWebsocket"

    .line 405
    .line 406
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lpq/m;->b:Lpq/q;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    const-string v0, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.ASRWebSocketComponent"

    .line 414
    .line 415
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v6, v2, Lpq/q;->f:Lj/j;

    .line 419
    .line 420
    :cond_c
    sget-object v0, Lpq/l;->d:Lpq/m;

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lpq/l;->b:Lpq/o;

    .line 426
    .line 427
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lkv/d1;

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    invoke-direct {v6, v3, v4, v9}, Lkv/d1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v9, "componentRecord"

    .line 440
    .line 441
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lpq/m;->a:Lpq/o;

    .line 445
    .line 446
    const-string v9, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.ASRRecordComponent"

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v6, v2, Lpq/o;->h:Lkv/d1;

    .line 454
    .line 455
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v2, "real start: mMediator is null = "

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lpq/l;->d:Lpq/m;

    .line 463
    .line 464
    if-nez v2, :cond_e

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_e
    move v2, v14

    .line 469
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v10, v0}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lpq/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    .line 483
    .line 484
    sget-object v6, Lpq/l;->d:Lpq/m;

    .line 485
    .line 486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v0, "type"

    .line 493
    .line 494
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v6, Lpq/m;->a:Lpq/o;

    .line 507
    .line 508
    move-object v2, v11

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v5}, Lpq/o;->a(Lpq/c;Luq/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object v0, v6, Lpq/m;->b:Lpq/q;

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    move-object/from16 v3, p1

    .line 519
    .line 520
    move-object/from16 v4, p2

    .line 521
    .line 522
    move-object/from16 v1, p3

    .line 523
    .line 524
    move-object/from16 v5, p5

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v5}, Lpq/q;->a(Lpq/c;Luq/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    sget-object v0, Lpq/l;->d:Lpq/m;

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lpq/m;->a:Lpq/o;

    .line 535
    .line 536
    if-eqz v1, :cond_17

    .line 537
    .line 538
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-virtual {v1}, Lpq/o;->c()Landroid/os/HandlerThread;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v5, Landroid/os/Handler;

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v1, Lpq/o;->l:Ln7/j;

    .line 559
    .line 560
    iget-wide v6, v1, Lpq/o;->j:J

    .line 561
    .line 562
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    .line 564
    .line 565
    iget-object v4, v1, Lpq/o;->g:Luq/d;

    .line 566
    .line 567
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Luq/d;->a()V

    .line 577
    .line 578
    .line 579
    iget v5, v4, Luq/d;->a:I

    .line 580
    .line 581
    const/4 v6, 0x2

    .line 582
    const/16 v7, 0x3e80

    .line 583
    .line 584
    invoke-static {v7, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    int-to-double v5, v5

    .line 589
    const/16 v7, 0xf00

    .line 590
    .line 591
    int-to-double v7, v7

    .line 592
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    double-to-int v5, v5

    .line 597
    iput v5, v4, Luq/d;->c:I

    .line 598
    .line 599
    new-array v5, v5, [B

    .line 600
    .line 601
    iput-object v5, v4, Luq/d;->d:[B

    .line 602
    .line 603
    new-instance v5, Landroid/media/AudioRecord;

    .line 604
    .line 605
    iget v6, v4, Luq/d;->a:I

    .line 606
    .line 607
    const/4 v7, 0x2

    .line 608
    iget v8, v4, Luq/d;->c:I

    .line 609
    .line 610
    const/4 v9, 0x1

    .line 611
    const/16 v10, 0x3e80

    .line 612
    .line 613
    move-object/from16 p0, v5

    .line 614
    .line 615
    move/from16 p3, v6

    .line 616
    .line 617
    move/from16 p4, v7

    .line 618
    .line 619
    move/from16 p5, v8

    .line 620
    .line 621
    move/from16 p1, v9

    .line 622
    .line 623
    move/from16 p2, v10

    .line 624
    .line 625
    invoke-direct/range {p0 .. p5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 626
    .line 627
    .line 628
    iput-object v5, v4, Luq/d;->g:Landroid/media/AudioRecord;

    .line 629
    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v6, "start:"

    .line 633
    .line 634
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v6, v4, Luq/d;->g:Landroid/media/AudioRecord;

    .line 638
    .line 639
    if-eqz v6, :cond_11

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    const/4 v7, 0x1

    .line 646
    if-ne v6, v7, :cond_11

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    goto :goto_6

    .line 650
    :cond_11
    move v6, v14

    .line 651
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const-string v6, "VoiceRecorder"

    .line 659
    .line 660
    invoke-static {v6, v5}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v4, Luq/d;->g:Landroid/media/AudioRecord;

    .line 664
    .line 665
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x1

    .line 674
    if-ne v5, v7, :cond_12

    .line 675
    .line 676
    iget-object v5, v4, Luq/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v5, v4, Luq/d;->g:Landroid/media/AudioRecord;

    .line 682
    .line 683
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 687
    .line 688
    .line 689
    new-instance v5, Ljava/lang/Thread;

    .line 690
    .line 691
    new-instance v8, Ltv0/a;

    .line 692
    .line 693
    const/16 v9, 0x8

    .line 694
    .line 695
    invoke-direct {v8, v4, v9}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v5, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 702
    .line 703
    .line 704
    move v13, v7

    .line 705
    goto :goto_7

    .line 706
    :cond_12
    iget-object v4, v4, Luq/d;->e:Lp21/d;

    .line 707
    .line 708
    if-eqz v4, :cond_14

    .line 709
    .line 710
    iget-object v4, v4, Lp21/d;->u:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Lpq/o;

    .line 713
    .line 714
    iget-object v5, v4, Lpq/o;->h:Lkv/d1;

    .line 715
    .line 716
    if-eqz v5, :cond_13

    .line 717
    .line 718
    sget-object v7, Lpq/l;->a:Lpq/l;

    .line 719
    .line 720
    invoke-static {v7}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-object v9, v5, Lkv/d1;->u:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v5, v5, Lkv/d1;->v:Ljava/lang/String;

    .line 727
    .line 728
    sget-object v10, Lpq/a;->A:Lpq/a;

    .line 729
    .line 730
    new-instance v11, Lorg/json/JSONObject;

    .line 731
    .line 732
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 733
    .line 734
    .line 735
    move-object/from16 p2, v5

    .line 736
    .line 737
    move-object/from16 p0, v7

    .line 738
    .line 739
    move-object/from16 p5, v8

    .line 740
    .line 741
    move-object/from16 p1, v9

    .line 742
    .line 743
    move-object/from16 p3, v10

    .line 744
    .line 745
    move-object/from16 p4, v11

    .line 746
    .line 747
    invoke-static/range {p0 .. p5}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    sget-object v5, Lpq/d;->x:Lpq/d;

    .line 751
    .line 752
    invoke-virtual {v4, v5, v6}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 753
    .line 754
    .line 755
    :cond_14
    move v13, v14

    .line 756
    :goto_7
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 757
    .line 758
    iget-object v5, v1, Lpq/t;->c:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v7, v1, Lpq/t;->d:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v8, v1, Lpq/t;->b:Lpq/c;

    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    sub-long/2addr v9, v2

    .line 769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const-string v4, "record_start"

    .line 773
    .line 774
    move-object/from16 p2, v4

    .line 775
    .line 776
    move-object/from16 p0, v5

    .line 777
    .line 778
    move-object/from16 p1, v7

    .line 779
    .line 780
    move-object/from16 p3, v8

    .line 781
    .line 782
    move-wide/from16 p4, v9

    .line 783
    .line 784
    invoke-static/range {p0 .. p5}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq/c;J)V

    .line 785
    .line 786
    .line 787
    if-eqz v13, :cond_15

    .line 788
    .line 789
    iget-object v4, v1, Lpq/t;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v5, v1, Lpq/t;->d:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v1, v1, Lpq/t;->b:Lpq/c;

    .line 794
    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    sub-long/2addr v7, v2

    .line 800
    const-string v2, "record_start_success"

    .line 801
    .line 802
    move-object/from16 p3, v1

    .line 803
    .line 804
    move-object/from16 p2, v2

    .line 805
    .line 806
    move-object/from16 p0, v4

    .line 807
    .line 808
    move-object/from16 p1, v5

    .line 809
    .line 810
    move-wide/from16 p4, v7

    .line 811
    .line 812
    invoke-static/range {p0 .. p5}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq/c;J)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_15
    iget-object v4, v1, Lpq/t;->c:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v5, v1, Lpq/t;->d:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v1, v1, Lpq/t;->b:Lpq/c;

    .line 821
    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 823
    .line 824
    .line 825
    move-result-wide v7

    .line 826
    sub-long/2addr v7, v2

    .line 827
    const-string v2, "record_start_fail"

    .line 828
    .line 829
    move-object/from16 p3, v1

    .line 830
    .line 831
    move-object/from16 p2, v2

    .line 832
    .line 833
    move-object/from16 p0, v4

    .line 834
    .line 835
    move-object/from16 p1, v5

    .line 836
    .line 837
    move-wide/from16 p4, v7

    .line 838
    .line 839
    invoke-static/range {p0 .. p5}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq/c;J)V

    .line 840
    .line 841
    .line 842
    :goto_8
    if-eqz v13, :cond_17

    .line 843
    .line 844
    iget-object v0, v0, Lpq/m;->b:Lpq/q;

    .line 845
    .line 846
    if-eqz v0, :cond_16

    .line 847
    .line 848
    move-object v6, v0

    .line 849
    :cond_16
    if-eqz v6, :cond_17

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-virtual {v6}, Lpq/q;->f()Landroid/os/Handler;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, v6, Lpq/q;->u:Lpq/p;

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    sget-object v2, Lpq/f;->u:Lpq/f;

    .line 865
    .line 866
    iput-object v2, v6, Lpq/q;->h:Lpq/f;

    .line 867
    .line 868
    iput-boolean v14, v6, Lpq/q;->n:Z

    .line 869
    .line 870
    invoke-virtual {v6}, Lpq/q;->f()Landroid/os/Handler;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Landroidx/media3/exoplayer/audio/b;

    .line 875
    .line 876
    const/4 v4, 0x7

    .line 877
    invoke-direct {v3, v6, v0, v1, v4}, Landroidx/media3/exoplayer/audio/b;-><init>(Ljava/lang/Object;JI)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 881
    .line 882
    .line 883
    :cond_17
    return-void
.end method

.method public static f(Ljava/lang/String;Lsq/c$a;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lpq/l;->j:Lrq/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrq/g;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lrq/f;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lou/g;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, p0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrq/f;->d:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
