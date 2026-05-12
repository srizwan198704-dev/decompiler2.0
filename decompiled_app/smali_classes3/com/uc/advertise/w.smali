.class public final Lcom/uc/advertise/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/advertise/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/w;->a:Lcom/uc/advertise/w;

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
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/u;->label:I

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
    iput v1, v0, Lcom/uc/advertise/u;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/u;-><init>(Lcom/uc/advertise/w;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/u;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/u;->label:I

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
    iget-object p1, v0, Lcom/uc/advertise/u;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/uc/advertise/u;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/uc/advertise/u;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/uc/advertise/u;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/uc/advertise/u;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/uc/advertise/u;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/uc/advertise/u;->label:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/uc/advertise/common/o;->i(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p4, Lcom/uc/advertise/common/s;

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    new-instance v4, Lcom/uc/advertise/common/d0;

    .line 92
    .line 93
    sget-object v5, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 94
    .line 95
    const-string p1, "can not find "

    .line 96
    .line 97
    const-string p3, " config"

    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 110
    .line 111
    invoke-static {v4}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    iget-object v2, p4, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v4, Lyi/a;->n:Lyi/a$a;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v5, Lyi/c;->a:Lyi/c;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object p4, p4, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v0, Lcom/uc/advertise/u;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/uc/advertise/u;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/uc/advertise/u;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/uc/advertise/u;->label:I

    .line 150
    .line 151
    invoke-interface {v4, p1, p2, p4, p3}, Lyi/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v1, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_6
    :goto_3
    check-cast p4, Lcom/uc/advertise/p;

    .line 159
    .line 160
    if-nez p4, :cond_7

    .line 161
    .line 162
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 163
    .line 164
    sget-object v1, Lcom/uc/advertise/common/e0;->w:Lcom/uc/advertise/common/e0;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    const/4 v5, 0x0

    .line 168
    const-string v2, "not hit cache"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 175
    .line 176
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_7
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 182
    .line 183
    return-object p4

    .line 184
    :cond_8
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 185
    .line 186
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 187
    .line 188
    const-string p1, "can not find adMediation by "

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x4

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 201
    .line 202
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/v;->label:I

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
    iput v1, v0, Lcom/uc/advertise/v;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/v;-><init>(Lcom/uc/advertise/w;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/v;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/v;->label:I

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
    iget-object p1, v0, Lcom/uc/advertise/v;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    check-cast p3, Lcom/uc/advertise/common/p;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/uc/advertise/v;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/uc/advertise/v;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lcom/uc/advertise/v;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/uc/advertise/v;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lcom/uc/advertise/v;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/uc/advertise/v;->label:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/uc/advertise/common/o;->i(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

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
    const-string p3, " config"

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
    if-eqz v2, :cond_7

    .line 134
    .line 135
    sget-object v4, Lyi/c;->a:Lyi/c;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object p2, p4, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/4 p4, 0x0

    .line 149
    iput-object p4, v0, Lcom/uc/advertise/v;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p4, v0, Lcom/uc/advertise/v;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p4, v0, Lcom/uc/advertise/v;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/uc/advertise/v;->label:I

    .line 156
    .line 157
    invoke-interface {v2, p1, p2, p3, v0}, Lyi/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :cond_6
    return-object p1

    .line 165
    :cond_7
    new-instance v2, Lcom/uc/advertise/common/d0;

    .line 166
    .line 167
    sget-object v3, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 168
    .line 169
    const-string p1, "can not find adMediation by "

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v6, 0x4

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 182
    .line 183
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
