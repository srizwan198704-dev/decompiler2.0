.class public final Lcom/uc/advertise/p0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/advertise/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/p0;->a:Lcom/uc/advertise/p0;

    .line 7
    .line 8
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/l0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/l0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/l0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/l0;-><init>(Lcom/uc/advertise/p0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/l0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/l0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p4, Lo41/r;

    .line 43
    .line 44
    invoke-virtual {p4}, Lo41/r;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/uc/advertise/l0;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    check-cast p3, Lcom/uc/advertise/common/p;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/uc/advertise/l0;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/uc/advertise/l0;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/uc/advertise/l0;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/uc/advertise/l0;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lcom/uc/advertise/l0;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/uc/advertise/l0;->label:I

    .line 85
    .line 86
    invoke-static {p2, v4, v0}, Lcom/uc/advertise/common/o;->r(Ljava/lang/String;ZLu41/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p4, Lcom/uc/advertise/common/s;

    .line 94
    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    new-instance v4, Lcom/uc/advertise/common/d0;

    .line 98
    .line 99
    sget-object v5, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 100
    .line 101
    const-string p1, "can not find "

    .line 102
    .line 103
    const-string p3, " fallback config"

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v4 .. v9}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 116
    .line 117
    invoke-static {v4}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p2, p4, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lyi/a;->n:Lyi/a$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget-object v5, Lyi/c;->a:Lyi/c;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v2, v4

    .line 147
    :goto_2
    if-nez v2, :cond_7

    .line 148
    .line 149
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 150
    .line 151
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 152
    .line 153
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 154
    .line 155
    const-string p1, "can not find adMediation by "

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_7
    iget-object p2, p4, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v0, Lcom/uc/advertise/l0;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Lcom/uc/advertise/l0;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v0, Lcom/uc/advertise/l0;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lcom/uc/advertise/l0;->label:I

    .line 181
    .line 182
    invoke-interface {v2, p1, p2, p3, v0}, Lyi/b;->g(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_8
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/uc/advertise/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uc/advertise/m0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/m0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/m0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uc/advertise/m0;-><init>(Lcom/uc/advertise/p0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uc/advertise/m0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/m0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/uc/advertise/m0;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/uc/advertise/m0;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/uc/advertise/m0;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/uc/advertise/m0;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/uc/advertise/m0;->label:I

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p2, p3, v0}, Lcom/uc/advertise/common/o;->r(Ljava/lang/String;ZLu41/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lcom/uc/advertise/common/s;

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    new-instance v5, Lcom/uc/advertise/common/d0;

    .line 86
    .line 87
    sget-object v6, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 88
    .line 89
    const-string p1, "can not find "

    .line 90
    .line 91
    const-string p3, " config"

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 104
    .line 105
    invoke-static {v5}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    iget-object p2, p3, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v2, Lyi/a;->n:Lyi/a$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    sget-object v3, Lyi/c;->a:Lyi/c;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object p2, p3, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    iput-object p3, v0, Lcom/uc/advertise/m0;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v0, Lcom/uc/advertise/m0;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/uc/advertise/m0;->label:I

    .line 142
    .line 143
    invoke-interface {v2, p1, p2}, Lyi/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_6

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_6
    :goto_3
    check-cast p3, Lcom/uc/advertise/q;

    .line 151
    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 155
    .line 156
    sget-object v1, Lcom/uc/advertise/common/e0;->w:Lcom/uc/advertise/common/e0;

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v5, 0x0

    .line 160
    const-string v2, "not hit cache"

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 167
    .line 168
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 174
    .line 175
    return-object p3

    .line 176
    :cond_8
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 177
    .line 178
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 179
    .line 180
    const-string p1, "can not find adMediation by "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x4

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 193
    .line 194
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/n0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/n0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/n0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/n0;-><init>(Lcom/uc/advertise/p0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/n0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/n0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p4, Lo41/r;

    .line 43
    .line 44
    invoke-virtual {p4}, Lo41/r;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/uc/advertise/n0;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    check-cast p3, Lcom/uc/advertise/common/p;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/uc/advertise/n0;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/uc/advertise/n0;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/uc/advertise/n0;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/uc/advertise/n0;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lcom/uc/advertise/n0;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/uc/advertise/n0;->label:I

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-static {p2, p4, v0}, Lcom/uc/advertise/common/o;->r(Ljava/lang/String;ZLu41/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p4, Lcom/uc/advertise/common/s;

    .line 95
    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    new-instance v5, Lcom/uc/advertise/common/d0;

    .line 99
    .line 100
    sget-object v6, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 101
    .line 102
    const-string p1, "can not find "

    .line 103
    .line 104
    const-string p3, " config"

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v9, 0x4

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v5 .. v10}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 117
    .line 118
    invoke-static {v5}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    iget-object p2, p4, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v2, Lyi/a;->n:Lyi/a$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    sget-object v3, Lyi/c;->a:Lyi/c;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object p2, p4, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 148
    .line 149
    const/4 p4, 0x0

    .line 150
    iput-object p4, v0, Lcom/uc/advertise/n0;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p4, v0, Lcom/uc/advertise/n0;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p4, v0, Lcom/uc/advertise/n0;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/uc/advertise/n0;->label:I

    .line 157
    .line 158
    invoke-interface {v2, p1, p2, p3, v0}, Lyi/b;->g(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_6
    return-object p1

    .line 166
    :cond_7
    new-instance v2, Lcom/uc/advertise/common/d0;

    .line 167
    .line 168
    sget-object v3, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 169
    .line 170
    const-string p1, "can not find adMediation by "

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 183
    .line 184
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/o0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/o0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/o0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/o0;-><init>(Lcom/uc/advertise/p0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/o0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/o0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/uc/advertise/o0;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Lcom/uc/advertise/common/p;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/uc/advertise/o0;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/uc/advertise/o0;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/uc/advertise/o0;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/uc/advertise/o0;->label:I

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p2, p4, v0}, Lcom/uc/advertise/common/o;->r(Ljava/lang/String;ZLu41/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p4, Lcom/uc/advertise/common/s;

    .line 82
    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    sget-object p2, Lyi/a;->n:Lyi/a$a;

    .line 89
    .line 90
    iget-object v2, p4, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lyi/c;->a:Lyi/c;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p4, p4, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lcom/uc/advertise/o0;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/uc/advertise/o0;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/uc/advertise/o0;->label:I

    .line 120
    .line 121
    invoke-interface {p2, p1, p4, p3, v0}, Lyi/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
