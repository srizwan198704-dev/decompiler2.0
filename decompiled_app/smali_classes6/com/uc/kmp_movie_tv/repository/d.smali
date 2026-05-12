.class public final Lcom/uc/kmp_movie_tv/repository/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/kmp_movie_tv/repository/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/kmp_movie_tv/repository/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/kmp_movie_tv/repository/d;->a:Lcom/uc/kmp_movie_tv/repository/d;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/uc/kmp_movie_tv/repository/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/kmp_movie_tv/repository/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/kmp_movie_tv/repository/c;->label:I

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
    iput v1, v0, Lcom/uc/kmp_movie_tv/repository/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/kmp_movie_tv/repository/c;-><init>(Lcom/uc/kmp_movie_tv/repository/d;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/kmp_movie_tv/repository/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/kmp_movie_tv/repository/c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/uc/kmp_movie_tv/repository/c;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p4, Lun0/a;->a:Lk81/n;

    .line 58
    .line 59
    const-string v2, "area"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "lang"

    .line 66
    .line 67
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "category_id"

    .line 72
    .line 73
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {p1, p2, v2}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lj81/s0;

    .line 89
    .line 90
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 91
    .line 92
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {p2, v2, v5}, Lj81/s0;-><init>(Lf81/c;Lf81/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2, p1}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/text/v;->encodeToByteArray(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/uc/kmp_movie_tv/repository/f;->a:Lcom/uc/kmp_movie_tv/repository/f;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p4, Lcom/uc/kmp_movie_tv/repository/h;

    .line 113
    .line 114
    sget-object v2, Lcom/uc/kmp_movie_tv/repository/f;->c:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {p4, v2, v6, v5, v3}, Lcom/uc/kmp_movie_tv/repository/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-array v2, v4, [Lcom/uc/kmp/base/net/f;

    .line 122
    .line 123
    aput-object p4, v2, v6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput-object p3, v0, Lcom/uc/kmp_movie_tv/repository/c;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/uc/kmp_movie_tv/repository/c;->label:I

    .line 132
    .line 133
    const-string v2, "/v1/channel/detail"

    .line 134
    .line 135
    invoke-static {p2, v2, p4, p1, v0}, Lcom/uc/kmp_movie_tv/repository/f;->a(Lcom/uc/kmp_movie_tv/repository/f;Ljava/lang/String;Ljava/util/List;[BLu41/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_1
    check-cast p4, Lcom/uc/kmp/base/net/e;

    .line 143
    .line 144
    iget p1, p4, Lcom/uc/kmp/base/net/e;->a:I

    .line 145
    .line 146
    const/16 p2, 0xc8

    .line 147
    .line 148
    if-ne p1, p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p4}, Lcom/uc/kmp/base/net/e;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lwn0/a;->b:Lwn0/a;

    .line 155
    .line 156
    new-instance p4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "  response: "

    .line 159
    .line 160
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const-string v0, "MovieItemListRepository"

    .line 171
    .line 172
    invoke-virtual {p2, v0, p4, v3}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    sget-object p2, Lcom/uc/kmp_movie_tv/repository/e;->a:Lcom/uc/kmp_movie_tv/repository/e;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p3}, Lcom/uc/kmp_movie_tv/repository/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/kmp_movie_tv/repository/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_4
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/g;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 p1, -0x1

    .line 194
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v8, 0x79

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    const-string v3, "request failed"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-direct/range {v0 .. v9}, Lcom/uc/kmp_movie_tv/repository/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
