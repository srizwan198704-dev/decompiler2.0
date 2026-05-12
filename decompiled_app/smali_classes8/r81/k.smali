.class public final Lr81/k;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f$d;

.field public final synthetic f:Z

.field public final synthetic g:Lr81/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f$d;ZLr81/z;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/k;->e:Lr81/f$d;

    .line 2
    .line 3
    iput-boolean p4, p0, Lr81/k;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lr81/k;->g:Lr81/z;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lo81/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-object v0, p0, Lr81/k;->e:Lr81/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr81/k;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr81/k;->g:Lr81/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lr81/f$d;->u:Lr81/f;

    .line 21
    .line 22
    iget-object v4, v0, Lr81/f;->Q:Lr81/v;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v5, v0, Lr81/f;->K:Lr81/z;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lr81/z;

    .line 32
    .line 33
    invoke-direct {v1}, Lr81/z;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lr81/z;->b(Lr81/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lr81/z;->b(Lr81/z;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr81/z;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v5}, Lr81/z;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v7, v1, v5

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v9, v0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v9, v0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-array v10, v8, [Lr81/u;

    .line 79
    .line 80
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v9, [Lr81/u;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 100
    :goto_2
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lr81/z;

    .line 103
    .line 104
    const-string v11, "<set-?>"

    .line 105
    .line 106
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v0, Lr81/f;->K:Lr81/z;

    .line 110
    .line 111
    iget-object v10, v0, Lr81/f;->D:Lo81/c;

    .line 112
    .line 113
    iget-object v11, v0, Lr81/f;->w:Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, " onSettings"

    .line 116
    .line 117
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v12, Lr81/h;

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-direct {v12, v11, v13, v0, v3}, Lr81/h;-><init>(Ljava/lang/String;ZLr81/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v12, v5, v6}, Lo81/c;->c(Lo81/a;J)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    iget-object v5, v0, Lr81/f;->Q:Lr81/v;

    .line 134
    .line 135
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lr81/z;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lr81/v;->a(Lr81/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception v3

    .line 146
    :try_start_4
    invoke-virtual {v0, v3}, Lr81/f;->c(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    monitor-exit v4

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    array-length v0, v9

    .line 155
    :goto_4
    if-ge v8, v0, :cond_5

    .line 156
    .line 157
    aget-object v3, v9, v8

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_5
    iget-wide v4, v3, Lr81/u;->f:J

    .line 163
    .line 164
    add-long/2addr v4, v1

    .line 165
    iput-wide v4, v3, Lr81/u;->f:J

    .line 166
    .line 167
    if-lez v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    .line 174
    monitor-exit v3

    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    throw v0

    .line 179
    :cond_5
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    return-wide v0

    .line 182
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 183
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :goto_6
    monitor-exit v4

    .line 185
    throw v0
.end method
