.class public final synthetic Lcom/uc/kmp_movie_tv/repository/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/kmp_movie_tv/repository/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf81/c;

.field private final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj81/p1;

    const-string v1, "com.uc.kmp_movie_tv.repository.MovieTvResponse"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, v2}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "message"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "reqId"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "originDataJson"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->descriptor:Lh81/e;

    return-void
.end method

.method public constructor <init>(Lf81/c;)V
    .locals 1
    .param p1    # Lf81/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf81/c;",
            ")V"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/uc/kmp_movie_tv/repository/g$a;-><init>()V

    iput-object p1, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->a:Lf81/c;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 9

    .line 1
    sget-object v0, Lj81/o0;->a:Lj81/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 12
    .line 13
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lj81/x0;->a:Lj81/x0;

    .line 22
    .line 23
    invoke-static {v5}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->a:Lf81/c;

    .line 28
    .line 29
    invoke-static {v6}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v7, 0x7

    .line 38
    new-array v7, v7, [Lf81/c;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v3, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v4, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v5, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v6, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v2, v7, v0

    .line 60
    .line 61
    return-object v7
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf81/k;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    invoke-interface {p1, v0, v13, v4, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v4, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->a:Lf81/c;

    .line 53
    .line 54
    check-cast v4, Lf81/b;

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-interface {p1, v0, v13, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    or-int/lit8 v5, v5, 0x20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v4, Lj81/x0;->a:Lj81/x0;

    .line 65
    .line 66
    const/4 v13, 0x4

    .line 67
    invoke-interface {p1, v0, v13, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Ljava/lang/Long;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    invoke-interface {p1, v0, v13, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    invoke-interface {p1, v0, v13, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 116
    .line 117
    invoke-interface {p1, v0, v2, v4, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    move v3, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/uc/kmp_movie_tv/repository/g;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct/range {v4 .. v13}, Lcom/uc/kmp_movie_tv/repository/g;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Lj81/x1;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/uc/kmp_movie_tv/repository/g;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/uc/kmp_movie_tv/repository/g;->Companion:Lcom/uc/kmp_movie_tv/repository/g$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p2, Lcom/uc/kmp_movie_tv/repository/g;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/uc/kmp_movie_tv/repository/g;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p2, Lcom/uc/kmp_movie_tv/repository/g;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 54
    .line 55
    iget-object v3, p2, Lcom/uc/kmp_movie_tv/repository/g;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p2, Lcom/uc/kmp_movie_tv/repository/g;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 73
    .line 74
    iget-object v3, p2, Lcom/uc/kmp_movie_tv/repository/g;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v2, p2, Lcom/uc/kmp_movie_tv/repository/g;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 92
    .line 93
    iget-object v3, p2, Lcom/uc/kmp_movie_tv/repository/g;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v1, 0x4

    .line 99
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v2, p2, Lcom/uc/kmp_movie_tv/repository/g;->e:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v2, Lj81/x0;->a:Lj81/x0;

    .line 111
    .line 112
    iget-object v3, p2, Lcom/uc/kmp_movie_tv/repository/g;->e:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/4 v1, 0x5

    .line 118
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    iget-object v2, p2, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    :goto_5
    iget-object v2, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->a:Lf81/c;

    .line 130
    .line 131
    check-cast v2, Lf81/c;

    .line 132
    .line 133
    iget-object v3, p2, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const/4 v1, 0x6

    .line 139
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    iget-object v2, p2, Lcom/uc/kmp_movie_tv/repository/g;->g:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    :goto_6
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/uc/kmp_movie_tv/repository/g;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lf81/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/uc/kmp_movie_tv/repository/g$a;->a:Lf81/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
