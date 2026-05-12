.class public final synthetic Ljq/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq/o$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/o$a;->a:Ljq/o$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.base.platform.ai.chat.model.FavPlayInfo"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enable"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fav_score"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "level_stage"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "picture_count"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "level_list"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "image_url_list"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ljq/o$a;->descriptor:Lh81/e;

    .line 48
    .line 49
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
.method public final childSerializers()[Lf81/c;
    .locals 10

    .line 1
    sget-object v0, Ljq/o;->g:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/g;->a:Lj81/g;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 10
    .line 11
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v6, v0, v5

    .line 25
    .line 26
    invoke-static {v6}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x5

    .line 31
    aget-object v0, v0, v7

    .line 32
    .line 33
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x6

    .line 38
    new-array v8, v8, [Lf81/c;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v1, v8, v9

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v3, v8, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v4, v8, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v2, v8, v1

    .line 51
    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    aput-object v0, v8, v7

    .line 55
    .line 56
    return-object v8
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
    sget-object v0, Ljq/o$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ljq/o;->g:[Lf81/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf81/k;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Lf81/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    const/4 v5, 0x5

    .line 41
    aget-object v13, v1, v5

    .line 42
    .line 43
    check-cast v13, Lf81/b;

    .line 44
    .line 45
    invoke-interface {p1, v0, v5, v13, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v12, v5

    .line 50
    check-cast v12, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v5, 0x4

    .line 56
    aget-object v13, v1, v5

    .line 57
    .line 58
    check-cast v13, Lf81/b;

    .line 59
    .line 60
    invoke-interface {p1, v0, v5, v13, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v11, v5

    .line 65
    check-cast v11, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    invoke-interface {p1, v0, v13, v5, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Ljava/lang/Integer;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    invoke-interface {p1, v0, v13, v5, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Ljava/lang/Integer;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v5, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v5, Lj81/g;->a:Lj81/g;

    .line 109
    .line 110
    invoke-interface {p1, v0, v3, v5, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    move v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljq/o;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v5 .. v13}, Ljq/o;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj81/x1;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Ljq/o$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljq/o;

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
    sget-object v0, Ljq/o$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/o;->g:[Lf81/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p2, Ljq/o;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lj81/g;->a:Lj81/g;

    .line 35
    .line 36
    iget-object v4, p2, Ljq/o;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, p2, Ljq/o;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 54
    .line 55
    iget-object v4, p2, Ljq/o;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v3, p2, Ljq/o;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 73
    .line 74
    iget-object v4, p2, Ljq/o;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v2, 0x3

    .line 80
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v3, p2, Ljq/o;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 92
    .line 93
    iget-object v4, p2, Ljq/o;->d:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v2, 0x4

    .line 99
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v3, p2, Ljq/o;->e:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    :goto_4
    aget-object v3, v1, v2

    .line 111
    .line 112
    check-cast v3, Lf81/c;

    .line 113
    .line 114
    iget-object v4, p2, Ljq/o;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/4 v2, 0x5

    .line 120
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    iget-object v3, p2, Ljq/o;->f:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    :goto_5
    aget-object v1, v1, v2

    .line 132
    .line 133
    check-cast v1, Lf81/c;

    .line 134
    .line 135
    iget-object p2, p2, Ljq/o;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 1

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
