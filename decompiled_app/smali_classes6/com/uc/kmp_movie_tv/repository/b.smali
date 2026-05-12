.class public final Lcom/uc/kmp_movie_tv/repository/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/kmp_movie_tv/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/kmp_movie_tv/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/kmp_movie_tv/repository/b;->a:Lcom/uc/kmp_movie_tv/repository/b;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/uc/kmp_movie_tv/repository/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uc/kmp_movie_tv/repository/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/kmp_movie_tv/repository/a;->label:I

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
    iput v1, v0, Lcom/uc/kmp_movie_tv/repository/a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uc/kmp_movie_tv/repository/a;-><init>(Lcom/uc/kmp_movie_tv/repository/b;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uc/kmp_movie_tv/repository/a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/kmp_movie_tv/repository/a;->label:I

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
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lun0/a;->a:Lk81/n;

    .line 53
    .line 54
    const-string v2, "area"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "lang"

    .line 61
    .line 62
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lj81/s0;

    .line 78
    .line 79
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 80
    .line 81
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p2, v2, v5}, Lj81/s0;-><init>(Lf81/c;Lf81/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2, p1}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/text/v;->encodeToByteArray(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/uc/kmp_movie_tv/repository/f;->a:Lcom/uc/kmp_movie_tv/repository/f;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p3, Lcom/uc/kmp_movie_tv/repository/h;

    .line 102
    .line 103
    sget-object v2, Lcom/uc/kmp_movie_tv/repository/f;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {p3, v2, v6, v5, v3}, Lcom/uc/kmp_movie_tv/repository/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    new-array v2, v4, [Lcom/uc/kmp/base/net/f;

    .line 111
    .line 112
    aput-object p3, v2, v6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput v4, v0, Lcom/uc/kmp_movie_tv/repository/a;->label:I

    .line 119
    .line 120
    const-string v2, "/v1/channels"

    .line 121
    .line 122
    invoke-static {p2, v2, p3, p1, v0}, Lcom/uc/kmp_movie_tv/repository/f;->a(Lcom/uc/kmp_movie_tv/repository/f;Ljava/lang/String;Ljava/util/List;[BLu41/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    :goto_1
    check-cast p3, Lcom/uc/kmp/base/net/e;

    .line 130
    .line 131
    iget p1, p3, Lcom/uc/kmp/base/net/e;->a:I

    .line 132
    .line 133
    const/16 p2, 0xc8

    .line 134
    .line 135
    if-ne p1, p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/uc/kmp/base/net/e;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lwn0/a;->b:Lwn0/a;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "  response: "

    .line 146
    .line 147
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string v0, "ChannelListRepository"

    .line 158
    .line 159
    invoke-virtual {p2, v0, p3, v3}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    sget-object p2, Lun0/a;->a:Lk81/n;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p3, Lcom/uc/kmp_movie_tv/repository/g;->Companion:Lcom/uc/kmp_movie_tv/repository/g$b;

    .line 170
    .line 171
    new-instance v0, Lj81/e;

    .line 172
    .line 173
    sget-object v1, Lcom/uc/kmp_movie_tv/a;->Companion:Lcom/uc/kmp_movie_tv/a$b;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/uc/kmp_movie_tv/a$b;->serializer()Lf81/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Lj81/e;-><init>(Lf81/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v0}, Lcom/uc/kmp_movie_tv/repository/g$b;->serializer(Lf81/c;)Lf81/c;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lf81/b;

    .line 191
    .line 192
    invoke-virtual {p2, p3, p1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/uc/kmp_movie_tv/repository/g;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    iput-object p1, p2, Lcom/uc/kmp_movie_tv/repository/g;->g:Ljava/lang/String;

    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_4
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/g;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/Integer;

    .line 206
    .line 207
    const/4 p1, -0x1

    .line 208
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v8, 0x79

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    const-string v3, "request failed"

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-direct/range {v0 .. v9}, Lcom/uc/kmp_movie_tv/repository/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
