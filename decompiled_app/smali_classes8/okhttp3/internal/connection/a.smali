.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

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
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp81/g;

    .line 7
    .line 8
    iget-object v1, p1, Lp81/g;->a:Lokhttp3/internal/connection/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "chain"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/e;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v1, Lokhttp3/internal/connection/e;->G:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v1, Lokhttp3/internal/connection/e;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    iget-object v2, v1, Lokhttp3/internal/connection/e;->B:Lokhttp3/internal/connection/d;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "client"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "chain"

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget v3, p1, Lp81/g;->f:I

    .line 55
    .line 56
    iget v4, p1, Lp81/g;->g:I

    .line 57
    .line 58
    iget v5, p1, Lp81/g;->h:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v6, v0, Lokhttp3/i0;->y:Z

    .line 64
    .line 65
    iget-object v7, p1, Lp81/g;->e:Lokhttp3/k0;

    .line 66
    .line 67
    iget-object v7, v7, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "GET"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    xor-int/2addr v7, v8

    .line 77
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/d;->a(IIIZZ)Lokhttp3/internal/connection/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0, p1}, Lokhttp3/internal/connection/g;->j(Lokhttp3/i0;Lp81/g;)Lp81/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    new-instance v3, Lokhttp3/internal/connection/c;

    .line 86
    .line 87
    iget-object v4, v1, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 88
    .line 89
    invoke-direct {v3, v1, v4, v2, v0}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/y;Lokhttp3/internal/connection/d;Lp81/d;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Lokhttp3/internal/connection/e;->E:Lokhttp3/internal/connection/c;

    .line 93
    .line 94
    iput-object v3, v1, Lokhttp3/internal/connection/e;->J:Lokhttp3/internal/connection/c;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_2
    iput-boolean v8, v1, Lokhttp3/internal/connection/e;->F:Z

    .line 98
    .line 99
    iput-boolean v8, v1, Lokhttp3/internal/connection/e;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    iget-boolean v0, v1, Lokhttp3/internal/connection/e;->I:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x3d

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v2, v3, v0, v1}, Lp81/g;->a(Lp81/g;ILokhttp3/internal/connection/c;Lokhttp3/k0;I)Lp81/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lp81/g;->e:Lokhttp3/k0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "Canceled"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    monitor-exit v1

    .line 132
    throw p1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_1

    .line 139
    :goto_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lokhttp3/internal/connection/m;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/m;-><init>(Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/m;->d()Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    const-string p1, "Check failed."

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    const-string p1, "released"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_2
    monitor-exit v1

    .line 184
    throw p1
.end method
