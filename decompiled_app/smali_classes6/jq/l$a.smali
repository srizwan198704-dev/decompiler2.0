.class public final synthetic Ljq/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq/l$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/l$a;->a:Ljq/l$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.base.platform.ai.chat.model.ChatMessage"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "index"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "role"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "message_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "frontend_is_last"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "extra"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "created_at"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ljq/l$a;->descriptor:Lh81/e;

    .line 59
    .line 60
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
    .locals 11

    .line 1
    sget-object v0, Ljq/l;->i:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/o0;->a:Lj81/o0;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 10
    .line 11
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Lj81/g;->a:Lj81/g;

    .line 31
    .line 32
    invoke-static {v6}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Ljq/k$a;->a:Ljq/k$a;

    .line 37
    .line 38
    invoke-static {v7}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lj81/x0;->a:Lj81/x0;

    .line 43
    .line 44
    invoke-static {v8}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    new-array v9, v9, [Lf81/c;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    aput-object v2, v9, v10

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v4, v9, v2

    .line 57
    .line 58
    aput-object v0, v9, v5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v9, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v9, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v6, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    return-object v9
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljq/l$a;->descriptor:Lh81/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljq/l;->i:[Lf81/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    const/4 v7, 0x0

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lf81/k;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lf81/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v6, Lj81/x0;->a:Lj81/x0;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-interface {v0, v1, v4, v6, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Ljava/lang/Long;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x80

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v4, Ljq/k$a;->a:Ljq/k$a;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-interface {v0, v1, v6, v4, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, Ljq/k;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v4, Lj81/g;->a:Lj81/g;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-interface {v0, v1, v6, v4, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Ljava/lang/Boolean;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-interface {v0, v1, v6, v4, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Ljava/lang/Integer;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-interface {v0, v1, v6, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const/4 v4, 0x2

    .line 109
    aget-object v6, v2, v4

    .line 110
    .line 111
    check-cast v6, Lf81/b;

    .line 112
    .line 113
    invoke-interface {v0, v1, v4, v6, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 124
    .line 125
    invoke-interface {v0, v1, v3, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v9, v4

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-interface {v0, v1, v6, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v8, v4

    .line 143
    check-cast v8, Ljava/lang/Integer;

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v6, 0x0

    .line 149
    move v5, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljq/l;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v16}, Ljq/l;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;Lj81/x1;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object v0, Ljq/l$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljq/l;

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
    sget-object v0, Ljq/l$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/l;->i:[Lf81/c;

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
    iget-object v3, p2, Ljq/l;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 35
    .line 36
    iget-object v4, p2, Ljq/l;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Ljq/l;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 54
    .line 55
    iget-object v4, p2, Ljq/l;->b:Ljava/lang/String;

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
    iget-object v3, p2, Ljq/l;->c:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    :goto_2
    aget-object v1, v1, v2

    .line 73
    .line 74
    check-cast v1, Lf81/c;

    .line 75
    .line 76
    iget-object v3, p2, Ljq/l;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v2, p2, Ljq/l;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Lxn0/c;->a:Lxn0/c;

    .line 92
    .line 93
    invoke-virtual {v3}, Lxn0/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 104
    .line 105
    iget-object v3, p2, Ljq/l;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v1, 0x4

    .line 111
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v2, p2, Ljq/l;->e:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    :goto_4
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 123
    .line 124
    iget-object v3, p2, Ljq/l;->e:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    const/4 v1, 0x5

    .line 130
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iget-object v2, p2, Ljq/l;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    :goto_5
    sget-object v2, Lj81/g;->a:Lj81/g;

    .line 142
    .line 143
    iget-object v3, p2, Ljq/l;->f:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    const/4 v1, 0x6

    .line 149
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    iget-object v2, p2, Ljq/l;->g:Ljq/k;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    :goto_6
    sget-object v2, Ljq/k$a;->a:Ljq/k$a;

    .line 161
    .line 162
    iget-object v3, p2, Ljq/l;->g:Ljq/k;

    .line 163
    .line 164
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    const/4 v1, 0x7

    .line 168
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    iget-object v2, p2, Ljq/l;->h:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    :goto_7
    sget-object v2, Lj81/x0;->a:Lj81/x0;

    .line 180
    .line 181
    iget-object p2, p2, Ljq/l;->h:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 187
    .line 188
    .line 189
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
